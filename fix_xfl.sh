#!/bin/bash

# مسار المشروع (عدله إذا كان الاسم مختلفاً)
TARGET_DIR="BattlePanic_XFL"

# التأكد من وجود المجلد
if [ ! -d "$TARGET_DIR" ]; then
    echo "Error: Directory '$TARGET_DIR' not found."
    exit 1
fi

echo "--- Starting XFL Structure Cleanup ---"

# البحث عن المجلدات المشوهة (التي تبدأ بـ §)
# سنقوم بترتيبها تنازلياً حسب طول المسار لتجنب مشاكل المجلدات المتداخلة
DISTORTED_DIRS=$(find "$TARGET_DIR" -type d -name "*§*" | awk '{ print length, $0 }' | sort -rn | cut -d" " -f2-)

# إذا لم يتم العثور على أي مجلدات مشوهة
if [ -z "$DISTORTED_DIRS" ]; then
    echo "No distorted directories (containing §) found. Project seems clean."
    exit 0
fi

# عداد للإحصائيات
count=0

# حلقة لمعالجة كل مجلد مشوه
echo "$DISTORTED_DIRS" | while read -r DIR_PATH; do
    # الحصول على الاسم الحالي للمجلد
    OLD_NAME=$(basename "$DIR_PATH")
    
    # الحصول على مسار المجلد الأب
    PARENT_DIR=$(dirname "$DIR_PATH")

    # توليد اسم جديد نظيف (قانوني)
    # نقوم باستبدال § بـ pkg_ و + بـ _plus_ و , بـ _comma_ إلخ.
    NEW_NAME=$(echo "$OLD_NAME" | sed 's/§/pkg_/g; s/+/_plus_/g; s/,/_comma_/g; s/%/_pct_/g; s/\$/_dollar_/g; s/@/_at_/g')
    
    # تحديد مسار المجلد الجديد
    NEW_PATH="${PARENT_DIR}/${NEW_NAME}"

    # إذا كان الاسم الجديد هو نفسه القديم (نادر الحدوث مع §)
    if [ "$OLD_NAME" == "$NEW_NAME" ]; then
        continue
    fi
    
    echo "Processing: '$OLD_NAME' -> '$NEW_NAME'"

    # --- الخطوة 1: تحديث الإشارات داخل ملفات المشروع ---
    # نبحث عن جميع الملفات (خاصة XML و AS) داخل المجلد الرئيسي
    # ونقوم باستبدال اسم الحزمة القديم بالاسم الجديد.
    # نستخدم -exec sed لتعديل الملفات في مكانها.
    echo "  -> Updating references in all project files..."
    find "$TARGET_DIR" -type f \( -name "*.xml" -o -name "*.as" -o -name "*.swc" \) -exec sed -i "s/$OLD_NAME/$NEW_NAME/g" {} +

    # --- الخطوة 2: إعادة تسمية المجلد ---
    echo "  -> Renaming directory..."
    mv "$DIR_PATH" "$NEW_PATH"

    count=$((count + 1))
done

echo "--- Cleanup finished ---"
echo "Renamed $count distorted directories and updated their references."
echo "Please re-export the project as a .fla file now."
