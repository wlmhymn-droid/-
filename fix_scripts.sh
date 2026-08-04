#!/bin/bash

TARGET_DIR="src_clean/scripts"

if [ ! -d "$TARGET_DIR" ]; then
    echo "Error: Directory '$TARGET_DIR' not found."
    exit 1
fi

echo "--- Cleaning up AS3 scripts structure ---"

# العثور على المجلدات المشوهة مرتبة حسب الطول لتفادي التداخل
DISTORTED_DIRS=$(find "$TARGET_DIR" -type d -name "*§*" | awk '{ print length, $0 }' | sort -rn | cut -d" " -f2-)

if [ -z "$DISTORTED_DIRS" ]; then
    echo "No distorted directories found in $TARGET_DIR."
    exit 0
fi

echo "$DISTORTED_DIRS" | while read -r DIR_PATH; do
    OLD_NAME=$(basename "$DIR_PATH")
    PARENT_DIR=$(dirname "$DIR_PATH")

    # تحويل الأسماء المشوهة إلى أسماء كلاسات وحزم قانونية
    NEW_NAME=$(echo "$OLD_NAME" | sed 's/§/pkg_/g; s/+/_plus_/g; s/,/_comma_/g; s/%/_pct_/g; s/\$/_dollar_/g; s/@/_at_/g; s/-/_dash_/g')
    NEW_PATH="${PARENT_DIR}/${NEW_NAME}"

    if [ "$OLD_NAME" == "$NEW_NAME" ]; then
        continue
    fi

    echo "Renaming: '$OLD_NAME' -> '$NEW_NAME'"

    # استبدال الإشارات داخل ملفات السكربتات (.as)
    find "$TARGET_DIR" -type f -name "*.as" -exec sed -i "s/$OLD_NAME/$NEW_NAME/g" {} +

    # إعادة تسمية المجلد
    mv "$DIR_PATH" "$NEW_PATH"
done

echo "--- Cleanup Complete ---"
