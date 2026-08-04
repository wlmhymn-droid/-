package §;Q§
{
   import §"O§.§!R§;
   import §"O§.§%9§;
   import §"O§.§'Y§;
   import §"O§.§,8§;
   import §"O§.§-@§;
   import §"O§.§7Q§;
   import §"O§.§9J§;
   import §"O§.§?3§;
   import §"O§.Stable;
   import §"O§.TownHall;
   import §"O§.§`!§;
   import §"O§.§`F§;
   import §"U§.§&W§;
   import §"U§.§7R§;
   import §+7§.§'2§;
   import §1N§.§-&§;
   import §1N§.§2>§;
   import §5H§.§6O§;
   import §8#§.§8R§;
   import battlePanic.Shared;
   import battlePanic.entity.§"R§;
   import battlePanic.entity.§#;§;
   import battlePanic.entity.§3'§;
   import battlePanic.ui.techTree.UpgradeManager;
   import com.gskinner.sprites.ProximityManager;
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.utils.clearTimeout;
   import flash.utils.setTimeout;
   
   public class §>!§
   {
       
      
      private var §[-§:§!R§;
      
      public var base:TownHall;
      
      public var stable:Stable;
      
      public var knightBase:§9J§;
      
      public var archerBase:§%9§;
      
      private var §]#§:§"R§;
      
      private var shared:Shared;
      
      private var §[@§:ProximityManager;
      
      private var §>O§:§-&§;
      
      private var §&%§:ProximityManager;
      
      public var §58§:§&W§;
      
      public var §@$§:§'2§;
      
      public var wallIsBreached:Boolean = false;
      
      private var _wall1:§3'§;
      
      private var _wall2:§3'§;
      
      private var _wall3:§3'§;
      
      private var _wall4:§3'§;
      
      private var §?X§:§3'§;
      
      private var §<J§:§3'§;
      
      private var §8-§:§3'§;
      
      private var §#F§:§3'§;
      
      private var §4T§:§3'§;
      
      private var §5E§:§3'§;
      
      private var §<Y§:§3'§;
      
      private var §&M§:Boolean = false;
      
      private var §%Z§:Boolean = false;
      
      private var §#6§:Boolean = false;
      
      private var §!]§:Boolean;
      
      private var §4U§:uint;
      
      private var §>+§:uint;
      
      private var §"?§:uint;
      
      private var §>J§:uint;
      
      public var §>8§:Array;
      
      public var §9§:Array;
      
      public var §><§:Array;
      
      public var §@3§:Array;
      
      public var knightDoorPosition:§'2§;
      
      public var archerDoorPosition:§'2§;
      
      public var horseDoorPosition:§'2§;
      
      public var knightProgressPosition:§'2§;
      
      public var §<;§:§'2§;
      
      public var §+I§:§'2§;
      
      public var §`3§:§'2§;
      
      public var §@K§:§'2§;
      
      public var §#§:UpgradeManager;
      
      public function §>!§(param1:§"R§, param2:ProximityManager, param3:ProximityManager, param4:§-&§)
      {
         var _loc9_:Boolean = false;
         var _loc10_:Boolean = true;
         var _loc5_:MovieClip = null;
         var _loc6_:int = 0;
         var _loc7_:§3'§ = null;
         var _loc8_:* = undefined;
         this.shared = Shared.getInstance();
         this.§58§ = new §&W§(82.5,555.7,255,215);
         loop0:
         while(true)
         {
            this.§>8§ = [];
            this.§9§ = [];
            this.§><§ = [];
            while(true)
            {
               this.§@3§ = [];
               loop2:
               while(_loc10_ || Boolean(param2))
               {
                  this.§#§ = UpgradeManager.getInstance();
                  loop3:
                  while(true)
                  {
                     super();
                     while(true)
                     {
                        this.§]#§ = param1;
                        if(_loc10_ || Boolean(param3))
                        {
                           if(_loc9_)
                           {
                              break;
                           }
                           continue loop2;
                        }
                        continue loop3;
                        addr37:
                        while(true)
                        {
                           this.§&%§ = param2;
                           this.§@$§ = new §'2§(0,325);
                           if(_loc9_)
                           {
                              break;
                           }
                           if(false)
                           {
                              continue;
                           }
                           _loc5_ = new AllBuildingsClip();
                           this.§`3§ = new §'2§(this.§@$§.x + _loc5_.dust.x,this.§@$§.y + _loc5_.dust.y);
                           this.§[-§ = new §!R§();
                           addr786:
                           this.§[-§.x = this.§@$§.x + _loc5_.bricks.x;
                           if(!_loc9_)
                           {
                              §§push(this.§[-§);
                              if(_loc10_)
                              {
                                 §§push(this.§@$§);
                                 if(!_loc9_)
                                 {
                                    §§push(§§pop().y);
                                    if(!(_loc10_ || Boolean(param3)))
                                    {
                                       §§goto(addr786);
                                    }
                                    §§pop().y = §§pop() + _loc5_.bricks.y;
                                    addr755:
                                    this.§]#§.register(this.§[-§);
                                    §§push(this.§]#§);
                                    if(_loc10_)
                                    {
                                       §§push(this.§[-§);
                                       if(!(_loc10_ || Boolean(param2)))
                                       {
                                          §§goto(addr755);
                                       }
                                       §§pop().register(§§pop());
                                       this.shared.§8+§ = new §2>§(4,350,300,225);
                                       this.base = new TownHall();
                                       if(!(_loc9_ && Boolean(this)))
                                       {
                                          addr707:
                                          this.base.techLevel = 1;
                                          this.base.x = this.§@$§.x + _loc5_.townHall.x * (1 / _loc5_.townHall.scaleX);
                                          if(_loc10_)
                                          {
                                             addr642:
                                             §§push(this.base);
                                             if(!_loc9_)
                                             {
                                                §§push(this.§@$§);
                                                if(!(_loc9_ && Boolean(param1)))
                                                {
                                                   §§push(§§pop().y);
                                                   if(!(_loc9_ && Boolean(param1)))
                                                   {
                                                      if(_loc10_)
                                                      {
                                                         §§push(_loc5_.townHall.y * (1 / _loc5_.townHall.scaleY));
                                                         if(_loc10_ || Boolean(param2))
                                                         {
                                                            addr680:
                                                            §§push(§§pop() + §§pop());
                                                            if(!_loc9_)
                                                            {
                                                               §§pop().y = §§pop();
                                                               this.§]#§.register(this.base);
                                                               if(_loc10_ || Boolean(this))
                                                               {
                                                                  addr619:
                                                                  this.§>O§.register(this.base);
                                                                  if(_loc10_)
                                                                  {
                                                                     this.§[@§.addItem(this.base);
                                                                     if(!(_loc9_ && Boolean(param1)))
                                                                     {
                                                                        addr590:
                                                                        this.shared.goodBase = this.base.§`#§;
                                                                        if(!(_loc9_ && Boolean(param1)))
                                                                        {
                                                                           §§push(this.base);
                                                                           if(_loc10_)
                                                                           {
                                                                              if(_loc10_)
                                                                              {
                                                                                 §§pop().§=9§();
                                                                                 this.stable = new Stable();
                                                                                 addr563:
                                                                                 if(this.shared.level.§'D§)
                                                                                 {
                                                                                    if(!_loc9_)
                                                                                    {
                                                                                       addr569:
                                                                                       this.stable.techLevel = 0;
                                                                                       addr557:
                                                                                       addr539:
                                                                                       addr537:
                                                                                       §§push(this.stable);
                                                                                       §§push(this.§@$§.x);
                                                                                       if(!(_loc9_ && Boolean(param3)))
                                                                                       {
                                                                                          addr556:
                                                                                          §§push(§§pop() + _loc5_.stable.x * (1 / _loc5_.stable.scaleX));
                                                                                       }
                                                                                       §§pop().x = §§pop();
                                                                                       addr558:
                                                                                       §§push(this.stable);
                                                                                       if(!_loc9_)
                                                                                       {
                                                                                          if(_loc10_ || Boolean(param2))
                                                                                          {
                                                                                             §§push(this.§@$§);
                                                                                             if(_loc10_)
                                                                                             {
                                                                                                §§push(§§pop().y);
                                                                                                if(_loc10_)
                                                                                                {
                                                                                                   if(!_loc9_)
                                                                                                   {
                                                                                                      §§push(_loc5_.stable.y * (1 / _loc5_.stable.scaleY));
                                                                                                      if(!_loc9_)
                                                                                                      {
                                                                                                         addr530:
                                                                                                         §§pop().y = §§pop() + §§pop();
                                                                                                         if(!_loc9_)
                                                                                                         {
                                                                                                            addr489:
                                                                                                            if(!this.shared.level.§^0§)
                                                                                                            {
                                                                                                               this.§]#§.register(this.stable);
                                                                                                               addr472:
                                                                                                               this.§>O§.register(§#;§(this.stable));
                                                                                                               if(!(_loc9_ && Boolean(this)))
                                                                                                               {
                                                                                                                  addr456:
                                                                                                                  this.knightBase = new §9J§();
                                                                                                                  if(_loc10_ || Boolean(param3))
                                                                                                                  {
                                                                                                                     §§push(this.shared);
                                                                                                                     if(_loc10_ || Boolean(param1))
                                                                                                                     {
                                                                                                                        if(!_loc9_)
                                                                                                                        {
                                                                                                                           addr435:
                                                                                                                           §§push(§§pop().level.§-D§);
                                                                                                                           if(!(_loc9_ && Boolean(param3)))
                                                                                                                           {
                                                                                                                              if(§§pop())
                                                                                                                              {
                                                                                                                                 addr446:
                                                                                                                                 this.knightBase.techLevel = 0;
                                                                                                                                 addr444:
                                                                                                                                 if(!(_loc9_ && Boolean(param3)))
                                                                                                                                 {
                                                                                                                                    addr420:
                                                                                                                                    this.knightBase.x = this.§@$§.x + _loc5_.knightsBase.x * (1 / _loc5_.knightsBase.scaleX);
                                                                                                                                    addr410:
                                                                                                                                    addr419:
                                                                                                                                    addr409:
                                                                                                                                    §§push(this.knightBase);
                                                                                                                                    if(!_loc9_)
                                                                                                                                    {
                                                                                                                                       if(!_loc9_)
                                                                                                                                       {
                                                                                                                                          §§push(this.§@$§);
                                                                                                                                          if(_loc10_ || Boolean(this))
                                                                                                                                          {
                                                                                                                                             §§push(§§pop().y);
                                                                                                                                             if(_loc10_)
                                                                                                                                             {
                                                                                                                                                §§push(_loc5_.knightsBase.y * (1 / _loc5_.knightsBase.scaleY));
                                                                                                                                                if(!_loc9_)
                                                                                                                                                {
                                                                                                                                                   addr393:
                                                                                                                                                   §§push(§§pop() + §§pop());
                                                                                                                                                   if(!(_loc9_ && Boolean(this)))
                                                                                                                                                   {
                                                                                                                                                      if(!_loc9_)
                                                                                                                                                      {
                                                                                                                                                         §§pop().y = §§pop();
                                                                                                                                                         addr326:
                                                                                                                                                         addr403:
                                                                                                                                                         §§push(this.shared.level);
                                                                                                                                                         if(!(_loc9_ && Boolean(this)))
                                                                                                                                                         {
                                                                                                                                                            if(!§§pop().§10§)
                                                                                                                                                            {
                                                                                                                                                               if(_loc10_ || Boolean(param1))
                                                                                                                                                               {
                                                                                                                                                                  if(_loc10_ || Boolean(param1))
                                                                                                                                                                  {
                                                                                                                                                                     addr351:
                                                                                                                                                                     this.§]#§.register(this.knightBase);
                                                                                                                                                                     if(!(_loc9_ && Boolean(param1)))
                                                                                                                                                                     {
                                                                                                                                                                        addr307:
                                                                                                                                                                        §§push(this.§>O§);
                                                                                                                                                                        if(_loc10_)
                                                                                                                                                                        {
                                                                                                                                                                           if(!(_loc9_ && Boolean(param3)))
                                                                                                                                                                           {
                                                                                                                                                                              §§pop().register(§#;§(this.knightBase));
                                                                                                                                                                              addr298:
                                                                                                                                                                              this.archerBase = new §%9§();
                                                                                                                                                                              §§push(this.shared);
                                                                                                                                                                              if(!(_loc9_ && Boolean(param1)))
                                                                                                                                                                              {
                                                                                                                                                                                 addr270:
                                                                                                                                                                                 §§push(§§pop().level);
                                                                                                                                                                                 if(_loc10_ || Boolean(this))
                                                                                                                                                                                 {
                                                                                                                                                                                    addr278:
                                                                                                                                                                                    if(§§pop().§<]§)
                                                                                                                                                                                    {
                                                                                                                                                                                       if(!(_loc9_ && Boolean(param2)))
                                                                                                                                                                                       {
                                                                                                                                                                                          addr288:
                                                                                                                                                                                          this.archerBase.techLevel = 0;
                                                                                                                                                                                          if(!(_loc9_ && Boolean(this)))
                                                                                                                                                                                          {
                                                                                                                                                                                             addr235:
                                                                                                                                                                                             §§push(this.archerBase);
                                                                                                                                                                                             if(_loc10_ || Boolean(this))
                                                                                                                                                                                             {
                                                                                                                                                                                                addr255:
                                                                                                                                                                                                §§pop().x = this.§@$§.x + _loc5_.archerBase.x * (1 / _loc5_.archerBase.scaleX);
                                                                                                                                                                                                addr245:
                                                                                                                                                                                                if(_loc10_)
                                                                                                                                                                                                {
                                                                                                                                                                                                   §§push(this.archerBase);
                                                                                                                                                                                                   if(!(_loc9_ && Boolean(this)))
                                                                                                                                                                                                   {
                                                                                                                                                                                                      §§push(this.§@$§);
                                                                                                                                                                                                      if(_loc10_)
                                                                                                                                                                                                      {
                                                                                                                                                                                                         §§push(§§pop().y);
                                                                                                                                                                                                         if(!(_loc9_ && Boolean(param3)))
                                                                                                                                                                                                         {
                                                                                                                                                                                                            §§push(_loc5_.archerBase.y * (1 / _loc5_.archerBase.scaleY));
                                                                                                                                                                                                            if(_loc10_)
                                                                                                                                                                                                            {
                                                                                                                                                                                                               addr219:
                                                                                                                                                                                                               §§push(§§pop() + §§pop());
                                                                                                                                                                                                               if(!_loc9_)
                                                                                                                                                                                                               {
                                                                                                                                                                                                                  if(!_loc9_)
                                                                                                                                                                                                                  {
                                                                                                                                                                                                                     §§pop().y = §§pop();
                                                                                                                                                                                                                     if(!(_loc9_ && Boolean(param2)))
                                                                                                                                                                                                                     {
                                                                                                                                                                                                                        addr151:
                                                                                                                                                                                                                        §§push(this.shared.level);
                                                                                                                                                                                                                        if(!(_loc9_ && Boolean(param1)))
                                                                                                                                                                                                                        {
                                                                                                                                                                                                                           if(_loc10_ || Boolean(this))
                                                                                                                                                                                                                           {
                                                                                                                                                                                                                              if(_loc10_)
                                                                                                                                                                                                                              {
                                                                                                                                                                                                                                 §§push(§§pop().§[<§);
                                                                                                                                                                                                                                 if(!_loc9_)
                                                                                                                                                                                                                                 {
                                                                                                                                                                                                                                    if(!§§pop())
                                                                                                                                                                                                                                    {
                                                                                                                                                                                                                                       if(!_loc9_)
                                                                                                                                                                                                                                       {
                                                                                                                                                                                                                                          §§push(this.§]#§);
                                                                                                                                                                                                                                          if(!_loc9_)
                                                                                                                                                                                                                                          {
                                                                                                                                                                                                                                             §§pop().register(this.archerBase);
                                                                                                                                                                                                                                             §§push(this.§>O§);
                                                                                                                                                                                                                                             if(_loc10_)
                                                                                                                                                                                                                                             {
                                                                                                                                                                                                                                                §§pop().register(§#;§(this.archerBase));
                                                                                                                                                                                                                                                if(_loc10_ || Boolean(param1))
                                                                                                                                                                                                                                                {
                                                                                                                                                                                                                                                   if(_loc10_ || Boolean(this))
                                                                                                                                                                                                                                                   {
                                                                                                                                                                                                                                                      if(false)
                                                                                                                                                                                                                                                      {
                                                                                                                                                                                                                                                         §§goto(addr151);
                                                                                                                                                                                                                                                      }
                                                                                                                                                                                                                                                      addr819:
                                                                                                                                                                                                                                                      if(this.§#§.homelandProtectionFlag)
                                                                                                                                                                                                                                                      {
                                                                                                                                                                                                                                                         if(_loc10_ || Boolean(param2))
                                                                                                                                                                                                                                                         {
                                                                                                                                                                                                                                                            addr830:
                                                                                                                                                                                                                                                            (_loc8_ = new §`F§()).x = this.§@$§.x + _loc5_.archerTowerGraphic.x;
                                                                                                                                                                                                                                                            if(!_loc9_)
                                                                                                                                                                                                                                                            {
                                                                                                                                                                                                                                                               _loc8_.y = this.§@$§.y + _loc5_.archerTowerGraphic.y;
                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                            _loc8_.setUpgradeLevel(this.§#§.homelandProtection);
                                                                                                                                                                                                                                                            addr864:
                                                                                                                                                                                                                                                            _loc8_.syncProxy(this.§@$§.x + _loc5_.archerFireLocationMarker.x,this.§@$§.y + _loc5_.archerFireLocationMarker.y);
                                                                                                                                                                                                                                                            this.§]#§.register(_loc8_);
                                                                                                                                                                                                                                                            addr898:
                                                                                                                                                                                                                                                            addr888:
                                                                                                                                                                                                                                                            if(_loc10_)
                                                                                                                                                                                                                                                            {
                                                                                                                                                                                                                                                               if(_loc10_)
                                                                                                                                                                                                                                                               {
                                                                                                                                                                                                                                                                  if(!(_loc9_ && Boolean(param1)))
                                                                                                                                                                                                                                                                  {
                                                                                                                                                                                                                                                                     if(false)
                                                                                                                                                                                                                                                                     {
                                                                                                                                                                                                                                                                        §§goto(addr864);
                                                                                                                                                                                                                                                                     }
                                                                                                                                                                                                                                                                     addr899:
                                                                                                                                                                                                                                                                     this._wall1 = new §3'§();
                                                                                                                                                                                                                                                                     if(!(_loc9_ && Boolean(this)))
                                                                                                                                                                                                                                                                     {
                                                                                                                                                                                                                                                                        addr2168:
                                                                                                                                                                                                                                                                        this._wall1.setGraphicsFromClipName("Wall1Clip");
                                                                                                                                                                                                                                                                        addr2164:
                                                                                                                                                                                                                                                                        this._wall1.clip.gotoAndStop(1);
                                                                                                                                                                                                                                                                        addr2163:
                                                                                                                                                                                                                                                                        addr2170:
                                                                                                                                                                                                                                                                        addr2165:
                                                                                                                                                                                                                                                                        §§push(this._wall1);
                                                                                                                                                                                                                                                                        if(_loc10_)
                                                                                                                                                                                                                                                                        {
                                                                                                                                                                                                                                                                           addr2150:
                                                                                                                                                                                                                                                                           §§pop().x = this.§@$§.x + _loc5_.wall1.x * (1 / _loc5_.wall1.scaleX);
                                                                                                                                                                                                                                                                           addr2140:
                                                                                                                                                                                                                                                                           addr2149:
                                                                                                                                                                                                                                                                           addr2139:
                                                                                                                                                                                                                                                                           §§push(this._wall1);
                                                                                                                                                                                                                                                                           if(!_loc9_)
                                                                                                                                                                                                                                                                           {
                                                                                                                                                                                                                                                                              if(_loc10_)
                                                                                                                                                                                                                                                                              {
                                                                                                                                                                                                                                                                                 §§push(this.§@$§);
                                                                                                                                                                                                                                                                                 if(!_loc9_)
                                                                                                                                                                                                                                                                                 {
                                                                                                                                                                                                                                                                                    §§push(§§pop().y);
                                                                                                                                                                                                                                                                                    if(_loc10_)
                                                                                                                                                                                                                                                                                    {
                                                                                                                                                                                                                                                                                       if(!_loc9_)
                                                                                                                                                                                                                                                                                       {
                                                                                                                                                                                                                                                                                          §§push(_loc5_.wall1.y * (1 / _loc5_.wall1.scaleY));
                                                                                                                                                                                                                                                                                          if(!_loc9_)
                                                                                                                                                                                                                                                                                          {
                                                                                                                                                                                                                                                                                             addr2128:
                                                                                                                                                                                                                                                                                             §§push(§§pop() + §§pop());
                                                                                                                                                                                                                                                                                             if(_loc10_)
                                                                                                                                                                                                                                                                                             {
                                                                                                                                                                                                                                                                                                §§pop().y = §§pop();
                                                                                                                                                                                                                                                                                                this.§]#§.register(this._wall1);
                                                                                                                                                                                                                                                                                                this._wall2 = new §3'§();
                                                                                                                                                                                                                                                                                                addr2084:
                                                                                                                                                                                                                                                                                                this._wall2.setGraphicsFromClipName("Wall2Clip");
                                                                                                                                                                                                                                                                                                addr2078:
                                                                                                                                                                                                                                                                                                this._wall2.clip.gotoAndStop(1);
                                                                                                                                                                                                                                                                                                addr2131:
                                                                                                                                                                                                                                                                                                addr2086:
                                                                                                                                                                                                                                                                                                addr2099:
                                                                                                                                                                                                                                                                                                §§push(this._wall2);
                                                                                                                                                                                                                                                                                                if(!_loc9_)
                                                                                                                                                                                                                                                                                                {
                                                                                                                                                                                                                                                                                                   if(_loc10_)
                                                                                                                                                                                                                                                                                                   {
                                                                                                                                                                                                                                                                                                      addr2072:
                                                                                                                                                                                                                                                                                                      §§pop().x = this.§@$§.x + _loc5_.wall2.x * (1 / _loc5_.wall2.scaleX);
                                                                                                                                                                                                                                                                                                      addr2062:
                                                                                                                                                                                                                                                                                                      addr2071:
                                                                                                                                                                                                                                                                                                      addr2061:
                                                                                                                                                                                                                                                                                                      §§push(this._wall2);
                                                                                                                                                                                                                                                                                                      if(_loc10_)
                                                                                                                                                                                                                                                                                                      {
                                                                                                                                                                                                                                                                                                         §§push(this.§@$§);
                                                                                                                                                                                                                                                                                                         if(!_loc9_)
                                                                                                                                                                                                                                                                                                         {
                                                                                                                                                                                                                                                                                                            §§push(§§pop().y);
                                                                                                                                                                                                                                                                                                            if(!(_loc9_ && Boolean(param3)))
                                                                                                                                                                                                                                                                                                            {
                                                                                                                                                                                                                                                                                                               §§push(_loc5_.wall2.y * (1 / _loc5_.wall2.scaleY));
                                                                                                                                                                                                                                                                                                               if(!(_loc9_ && Boolean(this)))
                                                                                                                                                                                                                                                                                                               {
                                                                                                                                                                                                                                                                                                                  addr2034:
                                                                                                                                                                                                                                                                                                                  §§push(§§pop() + §§pop());
                                                                                                                                                                                                                                                                                                                  if(_loc10_ || Boolean(param2))
                                                                                                                                                                                                                                                                                                                  {
                                                                                                                                                                                                                                                                                                                     if(!_loc9_)
                                                                                                                                                                                                                                                                                                                     {
                                                                                                                                                                                                                                                                                                                        §§pop().y = §§pop();
                                                                                                                                                                                                                                                                                                                        if(_loc10_ || Boolean(this))
                                                                                                                                                                                                                                                                                                                        {
                                                                                                                                                                                                                                                                                                                           addr1996:
                                                                                                                                                                                                                                                                                                                           this.§]#§.register(this._wall2);
                                                                                                                                                                                                                                                                                                                           this._wall3 = new §3'§();
                                                                                                                                                                                                                                                                                                                           addr1984:
                                                                                                                                                                                                                                                                                                                           this._wall3.setGraphicsFromClipName("Wall3Clip");
                                                                                                                                                                                                                                                                                                                           addr1999:
                                                                                                                                                                                                                                                                                                                           addr1992:
                                                                                                                                                                                                                                                                                                                           §§push(this._wall3.clip);
                                                                                                                                                                                                                                                                                                                           if(!(_loc9_ && Boolean(this)))
                                                                                                                                                                                                                                                                                                                           {
                                                                                                                                                                                                                                                                                                                              addr1979:
                                                                                                                                                                                                                                                                                                                              §§pop().gotoAndStop(1);
                                                                                                                                                                                                                                                                                                                              §§push(this._wall3);
                                                                                                                                                                                                                                                                                                                              if(!_loc9_)
                                                                                                                                                                                                                                                                                                                              {
                                                                                                                                                                                                                                                                                                                                 addr1965:
                                                                                                                                                                                                                                                                                                                                 addr1947:
                                                                                                                                                                                                                                                                                                                                 §§push(this.§@$§.x);
                                                                                                                                                                                                                                                                                                                                 if(!(_loc9_ && Boolean(param1)))
                                                                                                                                                                                                                                                                                                                                 {
                                                                                                                                                                                                                                                                                                                                    addr1964:
                                                                                                                                                                                                                                                                                                                                    §§push(§§pop() + _loc5_.wall3.x * (1 / _loc5_.wall3.scaleX));
                                                                                                                                                                                                                                                                                                                                 }
                                                                                                                                                                                                                                                                                                                                 §§pop().x = §§pop();
                                                                                                                                                                                                                                                                                                                                 §§push(this._wall3);
                                                                                                                                                                                                                                                                                                                                 if(_loc10_ || Boolean(param1))
                                                                                                                                                                                                                                                                                                                                 {
                                                                                                                                                                                                                                                                                                                                    if(!(_loc9_ && Boolean(this)))
                                                                                                                                                                                                                                                                                                                                    {
                                                                                                                                                                                                                                                                                                                                       §§push(this.§@$§);
                                                                                                                                                                                                                                                                                                                                       if(_loc10_ || Boolean(param1))
                                                                                                                                                                                                                                                                                                                                       {
                                                                                                                                                                                                                                                                                                                                          §§push(§§pop().y);
                                                                                                                                                                                                                                                                                                                                          if(!(_loc9_ && Boolean(param3)))
                                                                                                                                                                                                                                                                                                                                          {
                                                                                                                                                                                                                                                                                                                                             §§push(_loc5_.wall3.y * (1 / _loc5_.wall3.scaleY));
                                                                                                                                                                                                                                                                                                                                             if(!(_loc9_ && Boolean(param2)))
                                                                                                                                                                                                                                                                                                                                             {
                                                                                                                                                                                                                                                                                                                                                addr1929:
                                                                                                                                                                                                                                                                                                                                                §§push(§§pop() + §§pop());
                                                                                                                                                                                                                                                                                                                                                if(!(_loc9_ && Boolean(this)))
                                                                                                                                                                                                                                                                                                                                                {
                                                                                                                                                                                                                                                                                                                                                   §§pop().y = §§pop();
                                                                                                                                                                                                                                                                                                                                                   if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                   {
                                                                                                                                                                                                                                                                                                                                                      this.§]#§.register(this._wall3);
                                                                                                                                                                                                                                                                                                                                                      this._wall4 = new §3'§();
                                                                                                                                                                                                                                                                                                                                                      addr1868:
                                                                                                                                                                                                                                                                                                                                                      if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                      {
                                                                                                                                                                                                                                                                                                                                                         addr1860:
                                                                                                                                                                                                                                                                                                                                                         this._wall4.setGraphicsFromClipName("Wall4Clip");
                                                                                                                                                                                                                                                                                                                                                         addr1853:
                                                                                                                                                                                                                                                                                                                                                         this._wall4.clip.gotoAndStop(1);
                                                                                                                                                                                                                                                                                                                                                         addr1846:
                                                                                                                                                                                                                                                                                                                                                         this._wall4.x = this.§@$§.x + _loc5_.wall4.x * (1 / _loc5_.wall4.scaleX);
                                                                                                                                                                                                                                                                                                                                                         addr1862:
                                                                                                                                                                                                                                                                                                                                                         addr1856:
                                                                                                                                                                                                                                                                                                                                                         addr1836:
                                                                                                                                                                                                                                                                                                                                                         addr1845:
                                                                                                                                                                                                                                                                                                                                                         addr1835:
                                                                                                                                                                                                                                                                                                                                                         addr1833:
                                                                                                                                                                                                                                                                                                                                                         if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                         {
                                                                                                                                                                                                                                                                                                                                                            §§push(this._wall4);
                                                                                                                                                                                                                                                                                                                                                            if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                            {
                                                                                                                                                                                                                                                                                                                                                               if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                               {
                                                                                                                                                                                                                                                                                                                                                                  if(_loc10_ || Boolean(param3))
                                                                                                                                                                                                                                                                                                                                                                  {
                                                                                                                                                                                                                                                                                                                                                                     §§push(this.§@$§);
                                                                                                                                                                                                                                                                                                                                                                     if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                                     {
                                                                                                                                                                                                                                                                                                                                                                        §§push(§§pop().y);
                                                                                                                                                                                                                                                                                                                                                                        if(_loc10_ || Boolean(param2))
                                                                                                                                                                                                                                                                                                                                                                        {
                                                                                                                                                                                                                                                                                                                                                                           if(!(_loc9_ && Boolean(param3)))
                                                                                                                                                                                                                                                                                                                                                                           {
                                                                                                                                                                                                                                                                                                                                                                              §§push(_loc5_.wall4.y * (1 / _loc5_.wall4.scaleY));
                                                                                                                                                                                                                                                                                                                                                                              if(!(_loc9_ && Boolean(param2)))
                                                                                                                                                                                                                                                                                                                                                                              {
                                                                                                                                                                                                                                                                                                                                                                                 addr1826:
                                                                                                                                                                                                                                                                                                                                                                                 §§push(§§pop() + §§pop());
                                                                                                                                                                                                                                                                                                                                                                                 if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                                                 {
                                                                                                                                                                                                                                                                                                                                                                                    §§pop().y = §§pop();
                                                                                                                                                                                                                                                                                                                                                                                    addr1772:
                                                                                                                                                                                                                                                                                                                                                                                    this.§]#§.register(this._wall4);
                                                                                                                                                                                                                                                                                                                                                                                    this.§<J§ = new §3'§();
                                                                                                                                                                                                                                                                                                                                                                                    addr1760:
                                                                                                                                                                                                                                                                                                                                                                                    this.§<J§.setGraphicsFromClipName("KnightDoorClip");
                                                                                                                                                                                                                                                                                                                                                                                    addr1755:
                                                                                                                                                                                                                                                                                                                                                                                    this.§<J§.clip.gotoAndStop(1);
                                                                                                                                                                                                                                                                                                                                                                                    addr1762:
                                                                                                                                                                                                                                                                                                                                                                                    addr1756:
                                                                                                                                                                                                                                                                                                                                                                                    §§push(this.§<J§);
                                                                                                                                                                                                                                                                                                                                                                                    if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                    {
                                                                                                                                                                                                                                                                                                                                                                                       addr1744:
                                                                                                                                                                                                                                                                                                                                                                                       §§pop().x = this.§@$§.x + _loc5_.knightDoors.x;
                                                                                                                                                                                                                                                                                                                                                                                       addr1743:
                                                                                                                                                                                                                                                                                                                                                                                       §§push(this.§<J§);
                                                                                                                                                                                                                                                                                                                                                                                       if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                                                       {
                                                                                                                                                                                                                                                                                                                                                                                          if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                          {
                                                                                                                                                                                                                                                                                                                                                                                             §§push(this.§@$§);
                                                                                                                                                                                                                                                                                                                                                                                             if(!(_loc9_ && Boolean(param3)))
                                                                                                                                                                                                                                                                                                                                                                                             {
                                                                                                                                                                                                                                                                                                                                                                                                §§push(§§pop().y);
                                                                                                                                                                                                                                                                                                                                                                                                if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                {
                                                                                                                                                                                                                                                                                                                                                                                                   §§pop().y = §§pop() + _loc5_.knightDoors.y;
                                                                                                                                                                                                                                                                                                                                                                                                   if(_loc10_ || Boolean(this))
                                                                                                                                                                                                                                                                                                                                                                                                   {
                                                                                                                                                                                                                                                                                                                                                                                                      this.§]#§.register(this.§<J§);
                                                                                                                                                                                                                                                                                                                                                                                                      this.§#F§ = new §3'§();
                                                                                                                                                                                                                                                                                                                                                                                                      addr1688:
                                                                                                                                                                                                                                                                                                                                                                                                      this.§#F§.setGraphicsFromClipName("ArcherDoorClip");
                                                                                                                                                                                                                                                                                                                                                                                                      addr1696:
                                                                                                                                                                                                                                                                                                                                                                                                      §§push(this.§#F§);
                                                                                                                                                                                                                                                                                                                                                                                                      if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                      {
                                                                                                                                                                                                                                                                                                                                                                                                         addr1680:
                                                                                                                                                                                                                                                                                                                                                                                                         §§push(§§pop().clip);
                                                                                                                                                                                                                                                                                                                                                                                                         §§push(1);
                                                                                                                                                                                                                                                                                                                                                                                                         if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                                                                         {
                                                                                                                                                                                                                                                                                                                                                                                                            §§pop().gotoAndStop(§§pop());
                                                                                                                                                                                                                                                                                                                                                                                                            addr1668:
                                                                                                                                                                                                                                                                                                                                                                                                            this.§#F§.x = this.§@$§.x + _loc5_.archerDoor.x;
                                                                                                                                                                                                                                                                                                                                                                                                            addr1667:
                                                                                                                                                                                                                                                                                                                                                                                                            §§push(this.§#F§);
                                                                                                                                                                                                                                                                                                                                                                                                            if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                            {
                                                                                                                                                                                                                                                                                                                                                                                                               if(!(_loc9_ && Boolean(param2)))
                                                                                                                                                                                                                                                                                                                                                                                                               {
                                                                                                                                                                                                                                                                                                                                                                                                                  §§push(this.§@$§);
                                                                                                                                                                                                                                                                                                                                                                                                                  if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                                                                                  {
                                                                                                                                                                                                                                                                                                                                                                                                                     §§push(§§pop().y);
                                                                                                                                                                                                                                                                                                                                                                                                                     if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                                     {
                                                                                                                                                                                                                                                                                                                                                                                                                        §§pop().y = §§pop() + _loc5_.archerDoor.y;
                                                                                                                                                                                                                                                                                                                                                                                                                        addr1633:
                                                                                                                                                                                                                                                                                                                                                                                                                        this.§]#§.register(this.§#F§);
                                                                                                                                                                                                                                                                                                                                                                                                                        this.§5E§ = new §3'§();
                                                                                                                                                                                                                                                                                                                                                                                                                        addr1621:
                                                                                                                                                                                                                                                                                                                                                                                                                        this.§5E§.setGraphicsFromClipName("HorseDoorClip");
                                                                                                                                                                                                                                                                                                                                                                                                                        addr1636:
                                                                                                                                                                                                                                                                                                                                                                                                                        §§push(this.§5E§.clip);
                                                                                                                                                                                                                                                                                                                                                                                                                        if(_loc10_ || Boolean(param3))
                                                                                                                                                                                                                                                                                                                                                                                                                        {
                                                                                                                                                                                                                                                                                                                                                                                                                           §§push(1);
                                                                                                                                                                                                                                                                                                                                                                                                                           if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                                           {
                                                                                                                                                                                                                                                                                                                                                                                                                              §§pop().gotoAndStop(§§pop());
                                                                                                                                                                                                                                                                                                                                                                                                                              addr1584:
                                                                                                                                                                                                                                                                                                                                                                                                                              addr1617:
                                                                                                                                                                                                                                                                                                                                                                                                                              §§push(this.§5E§);
                                                                                                                                                                                                                                                                                                                                                                                                                              if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                                              {
                                                                                                                                                                                                                                                                                                                                                                                                                                 addr1589:
                                                                                                                                                                                                                                                                                                                                                                                                                                 §§pop().x = this.§@$§.x + _loc5_.horseDoor.x;
                                                                                                                                                                                                                                                                                                                                                                                                                                 addr1594:
                                                                                                                                                                                                                                                                                                                                                                                                                                 addr1588:
                                                                                                                                                                                                                                                                                                                                                                                                                                 if(_loc10_ || Boolean(this))
                                                                                                                                                                                                                                                                                                                                                                                                                                 {
                                                                                                                                                                                                                                                                                                                                                                                                                                    §§push(this.§5E§);
                                                                                                                                                                                                                                                                                                                                                                                                                                    if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                                                                                                    {
                                                                                                                                                                                                                                                                                                                                                                                                                                       if(_loc10_ || Boolean(param1))
                                                                                                                                                                                                                                                                                                                                                                                                                                       {
                                                                                                                                                                                                                                                                                                                                                                                                                                          §§push(this.§@$§);
                                                                                                                                                                                                                                                                                                                                                                                                                                          if(!(_loc9_ && Boolean(this)))
                                                                                                                                                                                                                                                                                                                                                                                                                                          {
                                                                                                                                                                                                                                                                                                                                                                                                                                             §§push(§§pop().y);
                                                                                                                                                                                                                                                                                                                                                                                                                                             if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                                                             {
                                                                                                                                                                                                                                                                                                                                                                                                                                                §§pop().y = §§pop() + _loc5_.horseDoor.y;
                                                                                                                                                                                                                                                                                                                                                                                                                                                addr1573:
                                                                                                                                                                                                                                                                                                                                                                                                                                                if(_loc10_ || Boolean(param1))
                                                                                                                                                                                                                                                                                                                                                                                                                                                {
                                                                                                                                                                                                                                                                                                                                                                                                                                                   this.§]#§.register(this.§5E§);
                                                                                                                                                                                                                                                                                                                                                                                                                                                   addr1541:
                                                                                                                                                                                                                                                                                                                                                                                                                                                   if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                   {
                                                                                                                                                                                                                                                                                                                                                                                                                                                      this.§?X§ = new §3'§();
                                                                                                                                                                                                                                                                                                                                                                                                                                                      addr1526:
                                                                                                                                                                                                                                                                                                                                                                                                                                                      this.§?X§.setGraphicsFromClipName("WallShadowClip");
                                                                                                                                                                                                                                                                                                                                                                                                                                                      addr1534:
                                                                                                                                                                                                                                                                                                                                                                                                                                                      §§push(this.§?X§);
                                                                                                                                                                                                                                                                                                                                                                                                                                                      if(_loc10_ || Boolean(param3))
                                                                                                                                                                                                                                                                                                                                                                                                                                                      {
                                                                                                                                                                                                                                                                                                                                                                                                                                                         addr1506:
                                                                                                                                                                                                                                                                                                                                                                                                                                                         §§push(§§pop().clip);
                                                                                                                                                                                                                                                                                                                                                                                                                                                         if(!(_loc9_ && Boolean(param3)))
                                                                                                                                                                                                                                                                                                                                                                                                                                                         {
                                                                                                                                                                                                                                                                                                                                                                                                                                                            addr1514:
                                                                                                                                                                                                                                                                                                                                                                                                                                                            §§pop().gotoAndStop(1);
                                                                                                                                                                                                                                                                                                                                                                                                                                                            addr1515:
                                                                                                                                                                                                                                                                                                                                                                                                                                                            if(!(_loc9_ && Boolean(this)))
                                                                                                                                                                                                                                                                                                                                                                                                                                                            {
                                                                                                                                                                                                                                                                                                                                                                                                                                                               addr1484:
                                                                                                                                                                                                                                                                                                                                                                                                                                                               §§push(this.§?X§);
                                                                                                                                                                                                                                                                                                                                                                                                                                                               if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                               {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                  addr1489:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                  §§pop().x = this.§@$§.x + _loc5_.wallShadow.x;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                  addr1488:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                  §§push(this.§?X§);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                  if(_loc10_ || Boolean(param3))
                                                                                                                                                                                                                                                                                                                                                                                                                                                                  {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                     §§push(this.§@$§);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                     if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                     {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                        §§push(§§pop().y);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if(!(_loc9_ && Boolean(param3)))
                                                                                                                                                                                                                                                                                                                                                                                                                                                                        {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                           §§pop().y = §§pop() + _loc5_.wallShadow.y;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                           this.§]#§.register(this.§?X§);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                           this.§8-§ = new §3'§();
                                                                                                                                                                                                                                                                                                                                                                                                                                                                           addr1437:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                           this.§8-§.setGraphicsFromClipName("KnightDoorOpenTopClip");
                                                                                                                                                                                                                                                                                                                                                                                                                                                                           addr1452:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                           addr1445:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                           addr1439:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                           §§push(this.§8-§.clip);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                           §§push(1);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                           if(_loc10_ || Boolean(param3))
                                                                                                                                                                                                                                                                                                                                                                                                                                                                           {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                              §§pop().gotoAndStop(§§pop());
                                                                                                                                                                                                                                                                                                                                                                                                                                                                              addr1414:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                              this.§8-§.x = this.§@$§.x + _loc5_.knightDoorOpenTop.x;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                              addr1413:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                              §§push(this.§8-§);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                              if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                              {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 if(_loc10_ || Boolean(this))
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if(!(_loc9_ && Boolean(param1)))
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       §§push(this.§@$§);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       if(!(_loc9_ && Boolean(param3)))
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          §§push(§§pop().y);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             §§pop().y = §§pop() + _loc5_.knightDoorOpenTop.y;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             if(_loc10_ || Boolean(param3))
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                addr1358:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                this.§]#§.register(this.§8-§);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   this.§4T§ = new §3'§();
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      if(!(_loc9_ && Boolean(this)))
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            addr1335:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            this.§4T§.setGraphicsFromClipName("ArcherDoorOpenTopClip");
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            addr1337:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            §§push(this.§4T§);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               §§push(§§pop().clip);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               if(!(_loc9_ && Boolean(param3)))
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  if(!(_loc9_ && Boolean(param1)))
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     §§push(1);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     if(!(_loc9_ && Boolean(param2)))
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           §§pop().gotoAndStop(§§pop());
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           addr1287:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           this.§4T§.x = this.§@$§.x + _loc5_.archerDoorOpenTop.x;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           addr1292:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           addr1331:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           addr1286:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           addr1284:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           if(!(_loc9_ && Boolean(param1)))
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              §§push(this.§4T§);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    §§push(this.§@$§);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       §§push(§§pop().y);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          §§pop().y = §§pop() + _loc5_.archerDoorOpenTop.y;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             addr1253:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             this.§]#§.register(this.§4T§);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                this.§<Y§ = new §3'§();
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                addr1241:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                this.§<Y§.setGraphicsFromClipName("HorseDoorOpenTopClip");
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                §§push(this.§<Y§.clip);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   §§pop().gotoAndStop(1);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   addr1216:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   this.§<Y§.x = this.§@$§.x + _loc5_.horseDoorOpenTop.x;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   addr1237:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   addr1215:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   addr1213:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   if(_loc10_ || Boolean(param1))
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      §§push(this.§<Y§);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      if(_loc10_ || Boolean(param2))
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               §§push(this.§@$§);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  §§push(§§pop().y);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  if(_loc10_ || Boolean(this))
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     §§pop().y = §§pop() + _loc5_.horseDoorOpenTop.y;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     addr1209:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     §§push(this.§]#§);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     if(_loc10_ || Boolean(param1))
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 §§pop().register(this.§<Y§);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 if(_loc10_ || Boolean(this))
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    this.knightDoorPosition = new §'2§(this.§@$§.x + _loc5_.knightDoorMarker.x,this.§@$§.y + _loc5_.knightDoorMarker.y);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          this.archerDoorPosition = new §'2§(this.§@$§.x + _loc5_.archerDoorMarker.x,this.§@$§.y + _loc5_.archerDoorMarker.y);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          addr1117:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          if(_loc10_ || Boolean(param2))
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                this.horseDoorPosition = new §'2§(this.§@$§.x + _loc5_.horseDoorMarker.x,this.§@$§.y + _loc5_.horseDoorMarker.y);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                addr1095:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   this.knightProgressPosition = new §'2§(this.§@$§.x + _loc5_.knightProgressMarker.x,this.§@$§.y + _loc5_.knightProgressMarker.y);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   this.§<;§ = new §'2§(this.§@$§.x + _loc5_.archerProgressMarker.x,this.§@$§.y + _loc5_.archerProgressMarker.y);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   if(!(_loc9_ && Boolean(param1)))
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      this.§+I§ = new §'2§(this.§@$§.x + _loc5_.horseProgressMarker.x,this.§@$§.y + _loc5_.horseProgressMarker.y);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            this.§@K§ = new §'2§(this.§@$§.x + _loc5_.baseProgressMarker.x,this.§@$§.y + _loc5_.baseProgressMarker.y);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            this.knightDoorOpen = true;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            this.archerDoorOpen = true;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            this.horseDoorOpen = true;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            addr997:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            if(!(_loc9_ && Boolean(param3)))
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               if(!(_loc9_ && Boolean(param1)))
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  if(!(_loc9_ && Boolean(this)))
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        this.§99§(_loc5_);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        addr935:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              addr918:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              this.shared.CENTRAL_DISPATCHER.addEventListener("BaseIsDestroyed",this.§&O§);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              if(_loc9_ && Boolean(this))
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 §§goto(addr935);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              return;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              addr930:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           §§goto(addr1862);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        §§goto(addr997);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     §§goto(addr1862);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  §§goto(addr1762);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               §§goto(addr1292);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            §§goto(addr1209);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            addr1021:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         §§goto(addr1636);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      §§goto(addr1095);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   §§goto(addr1696);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   addr1097:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                §§goto(addr1117);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             §§goto(addr1541);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          §§goto(addr1337);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    §§goto(addr1237);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 §§goto(addr1573);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              §§goto(addr1996);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           §§goto(addr1633);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        §§goto(addr1358);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     §§goto(addr1253);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  §§goto(addr1216);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               §§goto(addr1215);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         §§goto(addr1241);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      §§goto(addr1213);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                §§goto(addr1452);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             §§goto(addr1756);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          §§goto(addr1331);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       §§goto(addr1287);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    §§goto(addr1286);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 §§goto(addr1337);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              §§goto(addr1284);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           §§goto(addr2131);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        §§goto(addr1979);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     §§goto(addr1452);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  §§goto(addr2163);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               §§goto(addr1506);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            §§goto(addr1335);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         §§goto(addr1868);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      §§goto(addr1515);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   §§goto(addr1445);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   addr1363:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                §§goto(addr1534);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             §§goto(addr1439);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          §§goto(addr1414);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       §§goto(addr1413);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 §§goto(addr1437);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                              }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                              addr1411:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                              §§goto(addr1411);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                              addr1419:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                           }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                           §§goto(addr1514);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                        §§goto(addr1489);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                     }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                     §§goto(addr1488);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                  }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                  §§goto(addr1484);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                  addr1494:
                                                                                                                                                                                                                                                                                                                                                                                                                                                               }
                                                                                                                                                                                                                                                                                                                                                                                                                                                               §§goto(addr1534);
                                                                                                                                                                                                                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                                                                                                                                                                                                                            §§goto(addr1594);
                                                                                                                                                                                                                                                                                                                                                                                                                                                         }
                                                                                                                                                                                                                                                                                                                                                                                                                                                         §§goto(addr1633);
                                                                                                                                                                                                                                                                                                                                                                                                                                                      }
                                                                                                                                                                                                                                                                                                                                                                                                                                                      §§goto(addr1526);
                                                                                                                                                                                                                                                                                                                                                                                                                                                      addr1528:
                                                                                                                                                                                                                                                                                                                                                                                                                                                   }
                                                                                                                                                                                                                                                                                                                                                                                                                                                   §§goto(addr1856);
                                                                                                                                                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                                                                                                                                                                §§goto(addr2086);
                                                                                                                                                                                                                                                                                                                                                                                                                                             }
                                                                                                                                                                                                                                                                                                                                                                                                                                             §§goto(addr1589);
                                                                                                                                                                                                                                                                                                                                                                                                                                          }
                                                                                                                                                                                                                                                                                                                                                                                                                                          §§goto(addr1588);
                                                                                                                                                                                                                                                                                                                                                                                                                                       }
                                                                                                                                                                                                                                                                                                                                                                                                                                       §§goto(addr1633);
                                                                                                                                                                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                                                                                                                                                                    §§goto(addr1584);
                                                                                                                                                                                                                                                                                                                                                                                                                                 }
                                                                                                                                                                                                                                                                                                                                                                                                                                 §§goto(addr1617);
                                                                                                                                                                                                                                                                                                                                                                                                                              }
                                                                                                                                                                                                                                                                                                                                                                                                                              §§goto(addr1621);
                                                                                                                                                                                                                                                                                                                                                                                                                           }
                                                                                                                                                                                                                                                                                                                                                                                                                           §§goto(addr1755);
                                                                                                                                                                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                                                                                                                                                                        §§goto(addr1680);
                                                                                                                                                                                                                                                                                                                                                                                                                        addr1623:
                                                                                                                                                                                                                                                                                                                                                                                                                     }
                                                                                                                                                                                                                                                                                                                                                                                                                     §§goto(addr1668);
                                                                                                                                                                                                                                                                                                                                                                                                                  }
                                                                                                                                                                                                                                                                                                                                                                                                                  §§goto(addr1667);
                                                                                                                                                                                                                                                                                                                                                                                                               }
                                                                                                                                                                                                                                                                                                                                                                                                               §§goto(addr1696);
                                                                                                                                                                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                                                                                                                                                                            addr1665:
                                                                                                                                                                                                                                                                                                                                                                                                            §§goto(addr1665);
                                                                                                                                                                                                                                                                                                                                                                                                         }
                                                                                                                                                                                                                                                                                                                                                                                                         §§goto(addr2164);
                                                                                                                                                                                                                                                                                                                                                                                                      }
                                                                                                                                                                                                                                                                                                                                                                                                      §§goto(addr1688);
                                                                                                                                                                                                                                                                                                                                                                                                      addr1703:
                                                                                                                                                                                                                                                                                                                                                                                                      addr1735:
                                                                                                                                                                                                                                                                                                                                                                                                   }
                                                                                                                                                                                                                                                                                                                                                                                                   §§goto(addr1999);
                                                                                                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                                                                                                                §§goto(addr1744);
                                                                                                                                                                                                                                                                                                                                                                                             }
                                                                                                                                                                                                                                                                                                                                                                                             §§goto(addr1743);
                                                                                                                                                                                                                                                                                                                                                                                          }
                                                                                                                                                                                                                                                                                                                                                                                       }
                                                                                                                                                                                                                                                                                                                                                                                       §§goto(addr1760);
                                                                                                                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                                                                                                                    addr1753:
                                                                                                                                                                                                                                                                                                                                                                                    §§goto(addr1753);
                                                                                                                                                                                                                                                                                                                                                                                 }
                                                                                                                                                                                                                                                                                                                                                                                 §§goto(addr1836);
                                                                                                                                                                                                                                                                                                                                                                              }
                                                                                                                                                                                                                                                                                                                                                                              §§goto(addr1845);
                                                                                                                                                                                                                                                                                                                                                                           }
                                                                                                                                                                                                                                                                                                                                                                           §§goto(addr1846);
                                                                                                                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                                                                                                                        §§goto(addr1826);
                                                                                                                                                                                                                                                                                                                                                                     }
                                                                                                                                                                                                                                                                                                                                                                     §§goto(addr1835);
                                                                                                                                                                                                                                                                                                                                                                  }
                                                                                                                                                                                                                                                                                                                                                                  §§goto(addr1860);
                                                                                                                                                                                                                                                                                                                                                               }
                                                                                                                                                                                                                                                                                                                                                               §§goto(addr1853);
                                                                                                                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                                                                                                                            §§goto(addr1833);
                                                                                                                                                                                                                                                                                                                                                            addr1849:
                                                                                                                                                                                                                                                                                                                                                         }
                                                                                                                                                                                                                                                                                                                                                         §§goto(addr1992);
                                                                                                                                                                                                                                                                                                                                                      }
                                                                                                                                                                                                                                                                                                                                                      §§goto(addr2170);
                                                                                                                                                                                                                                                                                                                                                   }
                                                                                                                                                                                                                                                                                                                                                   §§goto(addr2099);
                                                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                                                                §§goto(addr1965);
                                                                                                                                                                                                                                                                                                                                             }
                                                                                                                                                                                                                                                                                                                                             §§goto(addr1964);
                                                                                                                                                                                                                                                                                                                                          }
                                                                                                                                                                                                                                                                                                                                          §§goto(addr1929);
                                                                                                                                                                                                                                                                                                                                       }
                                                                                                                                                                                                                                                                                                                                       §§goto(addr1947);
                                                                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                                                                    §§goto(addr1996);
                                                                                                                                                                                                                                                                                                                                 }
                                                                                                                                                                                                                                                                                                                                 §§goto(addr1979);
                                                                                                                                                                                                                                                                                                                              }
                                                                                                                                                                                                                                                                                                                              §§goto(addr1984);
                                                                                                                                                                                                                                                                                                                              addr1980:
                                                                                                                                                                                                                                                                                                                           }
                                                                                                                                                                                                                                                                                                                           §§goto(addr2078);
                                                                                                                                                                                                                                                                                                                           addr1986:
                                                                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                                                                        §§goto(addr2165);
                                                                                                                                                                                                                                                                                                                     }
                                                                                                                                                                                                                                                                                                                     §§goto(addr2062);
                                                                                                                                                                                                                                                                                                                  }
                                                                                                                                                                                                                                                                                                                  §§goto(addr2072);
                                                                                                                                                                                                                                                                                                               }
                                                                                                                                                                                                                                                                                                               §§goto(addr2071);
                                                                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                                                                            §§goto(addr2034);
                                                                                                                                                                                                                                                                                                         }
                                                                                                                                                                                                                                                                                                         §§goto(addr2061);
                                                                                                                                                                                                                                                                                                      }
                                                                                                                                                                                                                                                                                                      §§goto(addr2078);
                                                                                                                                                                                                                                                                                                      addr2073:
                                                                                                                                                                                                                                                                                                   }
                                                                                                                                                                                                                                                                                                   §§goto(addr2084);
                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                addr2077:
                                                                                                                                                                                                                                                                                                §§goto(addr2077);
                                                                                                                                                                                                                                                                                             }
                                                                                                                                                                                                                                                                                             §§goto(addr2140);
                                                                                                                                                                                                                                                                                          }
                                                                                                                                                                                                                                                                                          §§goto(addr2149);
                                                                                                                                                                                                                                                                                       }
                                                                                                                                                                                                                                                                                       §§goto(addr2150);
                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                    §§goto(addr2128);
                                                                                                                                                                                                                                                                                 }
                                                                                                                                                                                                                                                                                 §§goto(addr2139);
                                                                                                                                                                                                                                                                              }
                                                                                                                                                                                                                                                                           }
                                                                                                                                                                                                                                                                           §§goto(addr2168);
                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                        addr2162:
                                                                                                                                                                                                                                                                        §§goto(addr2162);
                                                                                                                                                                                                                                                                     }
                                                                                                                                                                                                                                                                     §§goto(addr1419);
                                                                                                                                                                                                                                                                  }
                                                                                                                                                                                                                                                                  §§goto(addr898);
                                                                                                                                                                                                                                                               }
                                                                                                                                                                                                                                                               §§goto(addr888);
                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                            addr881:
                                                                                                                                                                                                                                                            §§goto(addr881);
                                                                                                                                                                                                                                                         }
                                                                                                                                                                                                                                                         §§goto(addr1860);
                                                                                                                                                                                                                                                      }
                                                                                                                                                                                                                                                      §§goto(addr899);
                                                                                                                                                                                                                                                   }
                                                                                                                                                                                                                                                   §§goto(addr444);
                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                §§goto(addr1703);
                                                                                                                                                                                                                                             }
                                                                                                                                                                                                                                             §§goto(addr307);
                                                                                                                                                                                                                                          }
                                                                                                                                                                                                                                          §§goto(addr351);
                                                                                                                                                                                                                                       }
                                                                                                                                                                                                                                       §§goto(addr1097);
                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                    §§goto(addr819);
                                                                                                                                                                                                                                 }
                                                                                                                                                                                                                                 §§goto(addr278);
                                                                                                                                                                                                                              }
                                                                                                                                                                                                                              §§goto(addr563);
                                                                                                                                                                                                                           }
                                                                                                                                                                                                                           §§goto(addr326);
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        §§goto(addr270);
                                                                                                                                                                                                                     }
                                                                                                                                                                                                                     §§goto(addr1980);
                                                                                                                                                                                                                  }
                                                                                                                                                                                                                  §§goto(addr245);
                                                                                                                                                                                                               }
                                                                                                                                                                                                            }
                                                                                                                                                                                                            §§goto(addr255);
                                                                                                                                                                                                         }
                                                                                                                                                                                                         §§goto(addr219);
                                                                                                                                                                                                      }
                                                                                                                                                                                                      §§goto(addr255);
                                                                                                                                                                                                   }
                                                                                                                                                                                                   §§goto(addr235);
                                                                                                                                                                                                }
                                                                                                                                                                                                §§goto(addr558);
                                                                                                                                                                                             }
                                                                                                                                                                                             §§goto(addr288);
                                                                                                                                                                                          }
                                                                                                                                                                                          §§goto(addr1623);
                                                                                                                                                                                       }
                                                                                                                                                                                       §§goto(addr1735);
                                                                                                                                                                                    }
                                                                                                                                                                                    §§goto(addr819);
                                                                                                                                                                                 }
                                                                                                                                                                                 §§goto(addr489);
                                                                                                                                                                              }
                                                                                                                                                                              §§goto(addr590);
                                                                                                                                                                           }
                                                                                                                                                                           §§goto(addr619);
                                                                                                                                                                        }
                                                                                                                                                                        §§goto(addr472);
                                                                                                                                                                     }
                                                                                                                                                                     §§goto(addr1528);
                                                                                                                                                                  }
                                                                                                                                                                  §§goto(addr403);
                                                                                                                                                               }
                                                                                                                                                               §§goto(addr1996);
                                                                                                                                                            }
                                                                                                                                                            §§goto(addr298);
                                                                                                                                                         }
                                                                                                                                                         §§goto(addr435);
                                                                                                                                                      }
                                                                                                                                                      §§goto(addr410);
                                                                                                                                                   }
                                                                                                                                                   §§goto(addr420);
                                                                                                                                                }
                                                                                                                                                §§goto(addr419);
                                                                                                                                             }
                                                                                                                                             §§goto(addr393);
                                                                                                                                          }
                                                                                                                                          §§goto(addr409);
                                                                                                                                       }
                                                                                                                                       §§goto(addr446);
                                                                                                                                    }
                                                                                                                                    addr407:
                                                                                                                                    §§goto(addr407);
                                                                                                                                 }
                                                                                                                                 §§goto(addr1986);
                                                                                                                              }
                                                                                                                              §§goto(addr298);
                                                                                                                           }
                                                                                                                           §§goto(addr563);
                                                                                                                        }
                                                                                                                        §§goto(addr489);
                                                                                                                     }
                                                                                                                     §§goto(addr918);
                                                                                                                  }
                                                                                                                  §§goto(addr1760);
                                                                                                               }
                                                                                                               §§goto(addr1494);
                                                                                                            }
                                                                                                            §§goto(addr456);
                                                                                                         }
                                                                                                         §§goto(addr930);
                                                                                                      }
                                                                                                      §§goto(addr556);
                                                                                                   }
                                                                                                   §§goto(addr557);
                                                                                                }
                                                                                                §§goto(addr530);
                                                                                             }
                                                                                             §§goto(addr539);
                                                                                          }
                                                                                          §§goto(addr569);
                                                                                       }
                                                                                       §§goto(addr537);
                                                                                    }
                                                                                    §§goto(addr2073);
                                                                                 }
                                                                                 §§goto(addr456);
                                                                              }
                                                                              §§goto(addr707);
                                                                           }
                                                                           §§goto(addr642);
                                                                        }
                                                                        §§goto(addr1688);
                                                                     }
                                                                     §§goto(addr1363);
                                                                  }
                                                                  §§goto(addr830);
                                                               }
                                                               §§goto(addr1849);
                                                            }
                                                         }
                                                      }
                                                      §§goto(addr707);
                                                   }
                                                   §§goto(addr680);
                                                }
                                             }
                                             §§goto(addr707);
                                          }
                                       }
                                       §§goto(addr1287);
                                    }
                                    §§goto(addr1772);
                                 }
                              }
                              §§goto(addr786);
                           }
                           §§goto(addr1021);
                        }
                     }
                     continue loop0;
                  }
                  this.§[@§ = param3;
                  if(_loc9_)
                  {
                     continue;
                  }
                  this.§>O§ = param4;
                  §§goto(addr37);
               }
            }
         }
      }
      
      public function reset() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         this.base.techLevel = 0;
         this.knightBase.techLevel = 0;
         while(true)
         {
            this.archerBase.techLevel = 0;
            this.stable.techLevel = 0;
            while(true)
            {
               this._wall1.visible = true;
               loop2:
               while(!(_loc1_ && _loc2_))
               {
                  this._wall2.visible = true;
                  loop3:
                  while(true)
                  {
                     this._wall3.visible = true;
                     this._wall4.visible = true;
                     addr88:
                     while(true)
                     {
                        this.§;<§();
                        addr82:
                        while(true)
                        {
                           this.§!]§ = false;
                           addr76:
                           while(!_loc1_)
                           {
                              continue loop3;
                           }
                           continue loop2;
                        }
                     }
                  }
               }
            }
         }
      }
      
      public function deactivateBuilding(param1:§3'§) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || _loc3_)
         {
            this.§]#§.deregister(param1);
            do
            {
               this.§>O§.deregister(§#;§(param1));
            }
            while(!(_loc2_ || _loc3_));
            
         }
      }
      
      public function activateBuilding(param1:§3'§) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            this.§]#§.register(param1);
         }
         do
         {
            this.§>O§.register(§#;§(param1));
         }
         while(!(_loc2_ || Boolean(this)));
         
      }
      
      private function §&O§(param1:Event) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(!(_loc3_ && _loc3_))
         {
            this.§?X§.clip.gotoAndStop(5);
         }
         var _loc2_:* = new §?3§();
         _loc2_.x = this.§`3§.x;
         _loc2_.y = this.§`3§.y;
         this.§]#§.register(_loc2_);
         this._wall1.visible = false;
         while(true)
         {
            this._wall2.visible = false;
            loop1:
            while(true)
            {
               this._wall3.visible = false;
               loop2:
               while(true)
               {
                  this._wall4.visible = false;
                  while(true)
                  {
                     this.§;<§();
                     continue loop2;
                     addr104:
                     this.§<J§.visible = false;
                     if(_loc4_ || Boolean(param1))
                     {
                        this.§#F§.visible = false;
                        this.§5E§.visible = false;
                        this.wallIsBreached = true;
                        while(!_loc3_)
                        {
                           this.§;;§();
                           if(!(_loc3_ && Boolean(param1)))
                           {
                              continue loop1;
                           }
                        }
                        continue loop2;
                     }
                  }
               }
            }
         }
      }
      
      private function §99§(param1:MovieClip) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && Boolean(param1)))
         {
            this.§>8§ = this.§''§(param1,["k1","k2","k3","k4"]);
            while(true)
            {
               this.§9§ = this.§''§(param1,["a1","a2","a3"]);
               while(true)
               {
                  this.§><§ = this.§''§(param1,["h1","h2","h3"]);
                  §§goto(addr65);
               }
            }
         }
         addr65:
         while(true)
         {
            this.§><§ = this.§''§(param1,["th1","th2","th3","th4"]);
            if(_loc2_)
            {
               if(_loc2_ || Boolean(this))
               {
                  if(_loc2_)
                  {
                     break;
                  }
                  continue loop0;
               }
               continue loop1;
            }
         }
      }
      
      private function §''§(param1:MovieClip, param2:Array) : Array
      {
         var _loc7_:Boolean = true;
         var _loc8_:Boolean = false;
         var _loc3_:Array = null;
         var _loc4_:§8R§ = null;
         var _loc5_:DisplayObject = null;
         _loc3_ = [];
         var _loc6_:* = 0;
         loop0:
         for(; _loc6_ < param2.length; _loc6_++)
         {
            if((_loc5_ = param1.getChildByName(param2[_loc6_])) == null)
            {
               continue;
            }
            (_loc4_ = new §8R§()).x = this.§@$§.x + _loc5_.x;
            if(_loc7_)
            {
               _loc4_.y = this.§@$§.y + _loc5_.y;
               while(true)
               {
                  loop2:
                  while(true)
                  {
                     _loc4_.§?-§ = _loc5_.rotation;
                     do
                     {
                        _loc3_.push(_loc4_);
                     }
                     while(!(_loc7_ || Boolean(_loc3_)));
                     
                     if(_loc8_ && Boolean(this))
                     {
                        break;
                     }
                     while(false)
                     {
                        continue loop2;
                     }
                     continue loop0;
                  }
               }
            }
            §§goto(addr80);
         }
         return _loc3_;
      }
      
      public function set knightDoorOpen(param1:Boolean) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            if(!param1)
            {
               §§push(this.§<J§);
               if(!_loc2_)
               {
                  §§push(§§pop().clip);
                  if(_loc3_)
                  {
                     §§push(1);
                     if(_loc3_ || Boolean(this))
                     {
                        §§pop().gotoAndStop(§§pop());
                        loop0:
                        while(true)
                        {
                           if(_loc3_ || _loc2_)
                           {
                              while(true)
                              {
                                 addr33:
                                 while(true)
                                 {
                                    this.§8-§.visible = param1;
                                    while(!_loc2_)
                                    {
                                       if(!(_loc2_ && _loc3_))
                                       {
                                          continue;
                                       }
                                       this.§&M§ = param1;
                                       if(!(_loc2_ && Boolean(this)))
                                       {
                                          return;
                                       }
                                    }
                                    continue loop0;
                                 }
                              }
                              addr88:
                           }
                           else
                           {
                              while(true)
                              {
                                 §§push(this.§<J§);
                                 addr93:
                                 while(true)
                                 {
                                    §§push(§§pop().clip);
                                    addr94:
                                    while(true)
                                    {
                                       §§push(2);
                                       addr95:
                                       while(true)
                                       {
                                          §§pop().gotoAndStop(§§pop());
                                       }
                                    }
                                 }
                              }
                              addr91:
                           }
                           while(true)
                           {
                              §§goto(addr33);
                              §§goto(addr40);
                           }
                        }
                     }
                     §§goto(addr95);
                  }
                  §§goto(addr94);
               }
               §§goto(addr93);
            }
            §§goto(addr91);
         }
         §§goto(addr88);
      }
      
      public function set archerDoorOpen(param1:Boolean) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || Boolean(this))
         {
            if(param1)
            {
               if(!(_loc3_ && param1))
               {
                  addr89:
                  this.§#F§.clip.gotoAndStop(2);
               }
               loop3:
               while(true)
               {
                  loop1:
                  while(true)
                  {
                     this.§4T§.visible = param1;
                     loop2:
                     while(true)
                     {
                        if(!_loc3_)
                        {
                           while(true)
                           {
                              this.§%Z§ = param1;
                              if(!_loc2_)
                              {
                                 continue loop2;
                              }
                              if(!_loc3_)
                              {
                                 break;
                              }
                              addr68:
                              while(true)
                              {
                                 continue loop1;
                              }
                           }
                           return;
                           addr48:
                        }
                        continue loop3;
                     }
                     continue loop3;
                  }
               }
               addr90:
            }
            else
            {
               §§push(this.§#F§);
               if(_loc2_ || _loc2_)
               {
                  §§push(§§pop().clip);
                  if(!_loc3_)
                  {
                     §§push(1);
                     if(!_loc3_)
                     {
                        §§pop().gotoAndStop(§§pop());
                        §§goto(addr68);
                     }
                     else
                     {
                        §§goto(addr89);
                     }
                  }
                  else
                  {
                     §§goto(addr89);
                  }
               }
               §§goto(addr89);
            }
            §§goto(addr89);
         }
         §§goto(addr48);
      }
      
      public function set horseDoorOpen(param1:Boolean) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            if(!param1)
            {
               §§push(this.§5E§);
               if(!(_loc3_ && _loc3_))
               {
                  §§push(§§pop().clip);
                  if(!(_loc3_ && _loc3_))
                  {
                     §§push(1);
                     if(!(_loc3_ && _loc2_))
                     {
                        §§pop().gotoAndStop(§§pop());
                        while(true)
                        {
                           loop1:
                           while(true)
                           {
                              this.§<Y§.visible = param1;
                              do
                              {
                                 this.§#6§ = param1;
                              }
                              while(_loc3_);
                              
                              if(_loc3_ && param1)
                              {
                                 break;
                              }
                              if(!(_loc3_ && Boolean(this)))
                              {
                                 if(!(_loc3_ && _loc2_))
                                 {
                                    return;
                                 }
                                 addr100:
                                 while(true)
                                 {
                                    §§push(this.§5E§);
                                    addr102:
                                    while(true)
                                    {
                                       §§push(§§pop().clip);
                                       addr103:
                                       while(true)
                                       {
                                          §§push(2);
                                          addr104:
                                          while(true)
                                          {
                                             §§pop().gotoAndStop(§§pop());
                                          }
                                       }
                                    }
                                 }
                              }
                              while(true)
                              {
                                 continue loop1;
                              }
                           }
                        }
                     }
                     §§goto(addr104);
                  }
                  §§goto(addr103);
               }
               §§goto(addr102);
            }
            §§goto(addr100);
         }
         §§goto(addr105);
      }
      
      public function get knightDoorOpen() : Boolean
      {
         return this.§&M§;
      }
      
      public function get archerDoorOpen() : Boolean
      {
         return this.§%Z§;
      }
      
      public function get horseDoorOpen() : Boolean
      {
         return this.§#6§;
      }
      
      public function §;<§() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         §§push(this.§&M§);
         loop0:
         while(true)
         {
            if(§§pop())
            {
               this.knightDoorOpen = false;
               while(true)
               {
                  addr41:
                  if(!(_loc2_ && _loc2_))
                  {
                     §§goto(addr14);
                  }
               }
            }
            while(true)
            {
               §§push(this.§%Z§);
               loop3:
               while(!_loc2_)
               {
                  if(§§pop())
                  {
                     while(true)
                     {
                        this.archerDoorOpen = false;
                        addr24:
                        this.horseDoorOpen = false;
                        if(_loc2_ && _loc1_)
                        {
                           continue;
                        }
                        §§goto(addr41);
                     }
                  }
                  while(true)
                  {
                     §§push(this.§#6§);
                     if(!_loc2_)
                     {
                        if(§§pop())
                        {
                           §§goto(addr24);
                        }
                        break;
                     }
                     continue loop3;
                  }
                  addr14:
                  return;
               }
               continue loop0;
            }
         }
      }
      
      public function setTechLevel(param1:int) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         §§push(this._wall1.clip);
         loop0:
         while(true)
         {
            §§push(param1);
            addr111:
            while(true)
            {
               §§pop().gotoAndStop(§§pop());
               addr112:
               while(true)
               {
                  §§push(this._wall2.clip);
                  addr104:
                  loop3:
                  while(true)
                  {
                     §§push(param1);
                     addr105:
                     while(true)
                     {
                        §§pop().gotoAndStop(§§pop());
                        loop5:
                        while(true)
                        {
                           §§push(this._wall3.clip);
                           addr86:
                           while(_loc3_)
                           {
                              §§push(param1);
                              while(true)
                              {
                                 §§pop().gotoAndStop(§§pop());
                                 addr90:
                                 while(!_loc2_)
                                 {
                                    §§push(this._wall4.clip);
                                    continue loop0;
                                 }
                                 continue loop5;
                              }
                           }
                           continue loop3;
                        }
                     }
                  }
               }
            }
         }
      }
      
      public function §01§(param1:§'2§) : Boolean
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc2_:Number = 30;
         var _loc3_:§2>§ = new §2>§();
         _loc3_.left = this.§[-§.x + this.§[-§.hitRect.left - _loc2_;
         _loc3_.top = this.§[-§.y + this.§[-§.hitRect.top - _loc2_;
         loop0:
         while(true)
         {
            _loc3_.width = this.§[-§.hitRect.width + _loc2_ * 2;
            loop1:
            while(true)
            {
               _loc3_.height = this.§[-§.hitRect.height + _loc2_ * 2;
               §§push(param1.x);
               loop2:
               while(true)
               {
                  §§push(_loc3_.left);
                  loop3:
                  while(true)
                  {
                     §§push(§§pop() > §§pop());
                     §§push(§§pop() > §§pop());
                     loop4:
                     while(true)
                     {
                        if(§§pop())
                        {
                           while(true)
                           {
                              §§pop();
                              addr168:
                              while(true)
                              {
                                 §§push(param1.x);
                                 addr137:
                                 while(true)
                                 {
                                    §§push(_loc3_.left);
                                    addr139:
                                    while(true)
                                    {
                                       §§push(_loc3_.width);
                                       addr141:
                                       while(true)
                                       {
                                          §§push(§§pop() + §§pop());
                                          addr142:
                                          while(true)
                                          {
                                             §§push(§§pop() < §§pop());
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                           addr167:
                        }
                        while(true)
                        {
                           §§push(§§pop());
                           loop12:
                           while(true)
                           {
                              if(§§pop())
                              {
                                 if(_loc5_ || Boolean(param1))
                                 {
                                    §§pop();
                                    if(_loc4_)
                                    {
                                       break;
                                    }
                                    if(!_loc5_)
                                    {
                                       continue loop0;
                                    }
                                    §§push(param1.y);
                                    while(true)
                                    {
                                       if(_loc4_)
                                       {
                                          §§goto(addr137);
                                          addr133:
                                          §§push(param1.y);
                                          if(!_loc5_)
                                          {
                                             continue;
                                          }
                                          §§push(_loc3_.top);
                                          if(!(_loc4_ && Boolean(_loc2_)))
                                          {
                                             if(!_loc5_)
                                             {
                                                break;
                                             }
                                             if(_loc4_)
                                             {
                                                continue loop3;
                                             }
                                             §§push(_loc3_.height);
                                             if(_loc5_ || Boolean(_loc2_))
                                             {
                                                §§goto(addr62);
                                             }
                                             else
                                             {
                                                §§goto(addr141);
                                             }
                                          }
                                          addr62:
                                          §§push(§§pop() + §§pop());
                                       }
                                       continue loop2;
                                       if(_loc5_ || Boolean(param1))
                                       {
                                          if(!_loc4_)
                                          {
                                             §§push(§§pop() < §§pop());
                                          }
                                          else
                                          {
                                             §§goto(addr142);
                                          }
                                       }
                                       else
                                       {
                                          while(true)
                                          {
                                             §§push(§§pop() > §§pop());
                                             if(!(_loc5_ || Boolean(_loc2_)))
                                             {
                                                continue loop1;
                                             }
                                             while(true)
                                             {
                                                §§push(§§pop());
                                                if(!_loc4_)
                                                {
                                                   if(_loc5_ || Boolean(this))
                                                   {
                                                      if(!§§pop())
                                                      {
                                                         break;
                                                      }
                                                      continue loop1;
                                                   }
                                                   continue loop4;
                                                }
                                                continue loop12;
                                             }
                                             §§goto(addr62);
                                          }
                                          §§goto(addr141);
                                          addr98:
                                       }
                                       addr73:
                                       if(§§pop())
                                       {
                                          if(_loc4_ && Boolean(param1))
                                          {
                                             §§goto(addr22);
                                          }
                                          return true;
                                       }
                                       addr22:
                                       §§push(false);
                                       if(!(_loc5_ || Boolean(this)))
                                       {
                                          §§goto(addr73);
                                       }
                                       return §§pop();
                                    }
                                    §§goto(addr139);
                                 }
                                 else
                                 {
                                    §§goto(addr167);
                                 }
                              }
                              else
                              {
                                 §§goto(addr113);
                              }
                           }
                           §§goto(addr168);
                        }
                     }
                  }
               }
            }
         }
      }
      
      public function §[§(param1:§'2§, param2:Number = 0) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(!(_loc3_ && Boolean(param1)))
         {
            §§push(param1);
            §§push(Math.random() * (this.shared.§;F§ - param2 * 2));
            if(_loc4_ || _loc3_)
            {
               §§push(§§pop() + param2);
            }
            §§pop().x = §§pop();
            do
            {
               §§push(param1);
               §§push(Math.random() * (this.shared.RENDER_SURFACE_HEIGHT - param2 * 2));
               if(!(_loc3_ && Boolean(this)))
               {
                  §§push(§§pop() + param2);
               }
               §§pop().y = §§pop();
            }
            while(!_loc4_);
            
         }
      }
      
      public function §8;§(param1:§'2§, param2:Number = 0) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(!(_loc3_ && Boolean(this)))
         {
            this.§[§(param1,param2);
         }
         while(true)
         {
            if(!this.isInsideVillageWalls(param1))
            {
               if(!(_loc3_ && Boolean(param2)))
               {
                  break;
               }
            }
            else
            {
               this.§[§(param1,param2);
            }
         }
      }
      
      public function isInsideVillageWalls(param1:§'2§) : Boolean
      {
         return this.§58§.§-F§(param1);
      }
      
      public function projectOutsideVillageWalls(param1:§'2§, param2:Number = 0) : Boolean
      {
         return this.§58§.§!Q§(param1,param2);
      }
      
      public function buildBarracks(param1:§'Y§) : §7R§
      {
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = true;
         var _loc2_:§7R§ = null;
         if(_loc8_ || _loc3_)
         {
            var _loc5_:*;
            var _loc6_:* = (_loc5_ = param1).§,Y§ + 1;
            if(!_loc7_)
            {
               _loc5_.§,Y§ = _loc6_;
            }
            if(!_loc7_)
            {
               addr39:
               if(param1.§,Y§ < 5)
               {
                  addr43:
                  _loc2_ = new §7R§();
                  if(!(_loc7_ && _loc3_))
                  {
                     _loc2_.§6X§ = true;
                     if(!_loc7_)
                     {
                        return _loc2_;
                     }
                  }
               }
               §§push(param1.§;D§);
               if(!_loc7_)
               {
                  §§push(§§pop() * this.§#§.fasterBuildingModifier);
                  if(!(_loc7_ && Boolean(param1)))
                  {
                     addr76:
                     §§push(§§pop());
                  }
                  var _loc3_:* = §§pop();
                  §§push(param1.§=U§);
                  if(_loc8_ || Boolean(param1))
                  {
                     §§push(§§pop() * this.§#§.fasterBuildingModifier);
                     if(_loc8_)
                     {
                        §§push(§§pop());
                     }
                  }
                  var _loc4_:* = §§pop();
                  _loc2_ = §6O§.§ 4§(_loc3_,_loc3_);
                  if(!(_loc7_ && Boolean(_loc2_)))
                  {
                     §§push(_loc2_.§1A§());
                     if(_loc8_ || Boolean(_loc2_))
                     {
                        if(!§§pop())
                        {
                           if(_loc8_ || _loc3_)
                           {
                              §§push(param1.§;D§);
                              if(_loc8_ || Boolean(this))
                              {
                                 §§push(§§pop());
                                 if(!(_loc7_ && _loc3_))
                                 {
                                    _loc3_ = §§pop();
                                    if(_loc8_)
                                    {
                                       §§push(param1.§=U§);
                                       if(_loc8_ || Boolean(param1))
                                       {
                                       }
                                       §§goto(addr162);
                                    }
                                    §§goto(addr183);
                                 }
                                 §§push(§§pop());
                              }
                              addr162:
                              _loc4_ = §§pop();
                              if(_loc8_)
                              {
                                 _loc2_ = §6O§.§ 4§(_loc3_,_loc4_);
                                 addr171:
                                 if(_loc2_.§1A§())
                                 {
                                    if(!_loc7_)
                                    {
                                       addr183:
                                       param1.investResources(_loc3_,_loc4_);
                                    }
                                 }
                                 §§goto(addr187);
                              }
                              addr187:
                              return _loc2_;
                           }
                           §§goto(addr183);
                        }
                     }
                     §§goto(addr171);
                  }
                  §§goto(addr183);
               }
               §§goto(addr76);
            }
            §§goto(addr43);
         }
         §§goto(addr39);
      }
      
      public function §;;§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         this.§!]§ = true;
         this.§4U§ = setTimeout(this.§"8§,700);
         if(this.knightBase.techLevel > 0)
         {
            while(true)
            {
               this.§>+§ = setTimeout(this.§8C§,100 + Math.random() * 700);
               addr25:
               if(_loc2_ || _loc1_)
               {
                  this.§>J§ = setTimeout(this.§90§,100 * Math.random() + 700);
               }
               if(_loc1_ && _loc1_)
               {
                  continue;
               }
               §§goto(addr15);
            }
            addr84:
         }
         while(true)
         {
            if(this.archerBase.techLevel > 0)
            {
               this.§"?§ = setTimeout(this.§81§,100 + Math.random() * 700);
            }
            if(this.stable.techLevel > 0)
            {
               §§goto(addr25);
            }
            break;
            §§goto(addr84);
         }
         addr15:
      }
      
      public function §"8§() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         var _loc1_:§3'§ = new §`!§();
         if(_loc3_)
         {
            _loc1_.§<A§(this.base);
         }
         while(true)
         {
            this.§]#§.register(_loc1_);
            while(!(_loc2_ && _loc2_))
            {
               this.base.die();
               if(!_loc2_)
               {
                  return;
               }
            }
         }
      }
      
      public function §8C§() : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         var _loc1_:§3'§ = new §7Q§();
         if(!(_loc3_ && _loc3_))
         {
            _loc1_.§<A§(this.knightBase);
            while(true)
            {
               this.§]#§.register(_loc1_);
               loop1:
               while(!(_loc3_ && Boolean(_loc1_)))
               {
                  while(true)
                  {
                     this.knightBase.die();
                     if(!(_loc3_ && Boolean(this)))
                     {
                        break;
                     }
                     continue loop1;
                  }
                  return;
               }
            }
         }
         §§goto(addr67);
      }
      
      public function §81§() : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         var _loc1_:§3'§ = new §-@§();
         if(!_loc3_)
         {
            _loc1_.§<A§(this.archerBase);
            while(true)
            {
               this.§]#§.register(_loc1_);
               loop1:
               while(!(_loc3_ && Boolean(this)))
               {
                  while(true)
                  {
                     this.archerBase.die();
                     if(!(_loc3_ && _loc2_))
                     {
                        break;
                     }
                     continue loop1;
                  }
                  return;
               }
            }
         }
         §§goto(addr62);
      }
      
      public function §90§() : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         var _loc1_:§3'§ = new §,8§();
         if(!_loc3_)
         {
            _loc1_.§<A§(this.stable);
            do
            {
               this.§]#§.register(_loc1_);
               do
               {
                  this.stable.die();
               }
               while(!_loc2_);
               
            }
            while(_loc3_);
            
         }
      }
   }
}
