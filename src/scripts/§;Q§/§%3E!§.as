package 
{
   import ;
   import ;
   import ;
   import ;
   import ;
   import ;
   import ;
   import ;
   import Stable;
   import TownHall;
   import ;
   import ;
   import ;
   import ;
   import ;
   import ;
   import ;
   import ;
   import ;
   import battlePanic.Shared;
   import battlePanic.entity.;
   import battlePanic.entity.;
   import battlePanic.entity.;
   import battlePanic.ui.techTree.UpgradeManager;
   import com.gskinner.sprites.ProximityManager;
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.utils.clearTimeout;
   import flash.utils.setTimeout;
   
   public class 
   {
       
      
      private var :;
      
      public var base:TownHall;
      
      public var stable:Stable;
      
      public var knightBase:;
      
      public var archerBase:;
      
      private var :;
      
      private var shared:Shared;
      
      private var :ProximityManager;
      
      private var :;
      
      private var :ProximityManager;
      
      public var :;
      
      public var :;
      
      public var wallIsBreached:Boolean = false;
      
      private var _wall1:;
      
      private var _wall2:;
      
      private var _wall3:;
      
      private var _wall4:;
      
      private var :;
      
      private var :;
      
      private var :;
      
      private var :;
      
      private var :;
      
      private var :;
      
      private var :;
      
      private var :Boolean = false;
      
      private var :Boolean = false;
      
      private var :Boolean = false;
      
      private var :Boolean;
      
      private var :uint;
      
      private var :uint;
      
      private var :uint;
      
      private var :uint;
      
      public var :Array;
      
      public var :Array;
      
      public var :Array;
      
      public var :Array;
      
      public var knightDoorPosition:;
      
      public var archerDoorPosition:;
      
      public var horseDoorPosition:;
      
      public var knightProgressPosition:;
      
      public var :;
      
      public var :;
      
      public var :;
      
      public var :;
      
      public var :UpgradeManager;
      
      public function (param1:, param2:ProximityManager, param3:ProximityManager, param4:)
      {
         var _loc9_:Boolean = false;
         var _loc10_:Boolean = true;
         var _loc5_:MovieClip = null;
         var _loc6_:int = 0;
         var _loc7_: = null;
         var _loc8_:* = undefined;
         this.shared = Shared.getInstance();
         this. = new (82.5,555.7,255,215);
         loop0:
         while(true)
         {
            this. = [];
            this. = [];
            this. = [];
            while(true)
            {
               this. = [];
               loop2:
               while(_loc10_ || Boolean(param2))
               {
                  this. = UpgradeManager.getInstance();
                  loop3:
                  while(true)
                  {
                     super();
                     while(true)
                     {
                        this. = param1;
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
                           this. = param2;
                           this. = new (0,325);
                           if(_loc9_)
                           {
                              break;
                           }
                           if(false)
                           {
                              continue;
                           }
                           _loc5_ = new AllBuildingsClip();
                           this. = new (this..x + _loc5_.dust.x,this..y + _loc5_.dust.y);
                           this. = new ();
                           addr786:
                           this..x = this..x + _loc5_.bricks.x;
                           if(!_loc9_)
                           {
                              push(this.);
                              if(_loc10_)
                              {
                                 push(this.);
                                 if(!_loc9_)
                                 {
                                    push(pop().y);
                                    if(!(_loc10_ || Boolean(param3)))
                                    {
                                    }
                                    pop().y = pop() + _loc5_.bricks.y;
                                    addr755:
                                    this..register(this.);
                                    push(this.);
                                    if(_loc10_)
                                    {
                                       push(this.);
                                       if(!(_loc10_ || Boolean(param2)))
                                       {
                                       }
                                       pop().register(pop());
                                       this.shared. = new (4,350,300,225);
                                       this.base = new TownHall();
                                       if(!(_loc9_ && Boolean(this)))
                                       {
                                          addr707:
                                          this.base.techLevel = 1;
                                          this.base.x = this..x + _loc5_.townHall.x * (1 / _loc5_.townHall.scaleX);
                                          if(_loc10_)
                                          {
                                             addr642:
                                             push(this.base);
                                             if(!_loc9_)
                                             {
                                                push(this.);
                                                if(!(_loc9_ && Boolean(param1)))
                                                {
                                                   push(pop().y);
                                                   if(!(_loc9_ && Boolean(param1)))
                                                   {
                                                      if(_loc10_)
                                                      {
                                                         push(_loc5_.townHall.y * (1 / _loc5_.townHall.scaleY));
                                                         if(_loc10_ || Boolean(param2))
                                                         {
                                                            addr680:
                                                            push(pop() + pop());
                                                            if(!_loc9_)
                                                            {
                                                               pop().y = pop();
                                                               this..register(this.base);
                                                               if(_loc10_ || Boolean(this))
                                                               {
                                                                  addr619:
                                                                  this..register(this.base);
                                                                  if(_loc10_)
                                                                  {
                                                                     this..addItem(this.base);
                                                                     if(!(_loc9_ && Boolean(param1)))
                                                                     {
                                                                        addr590:
                                                                        this.shared.goodBase = this.base.;
                                                                        if(!(_loc9_ && Boolean(param1)))
                                                                        {
                                                                           push(this.base);
                                                                           if(_loc10_)
                                                                           {
                                                                              if(_loc10_)
                                                                              {
                                                                                 pop().();
                                                                                 this.stable = new Stable();
                                                                                 addr563:
                                                                                 if(this.shared.level.)
                                                                                 {
                                                                                    if(!_loc9_)
                                                                                    {
                                                                                       addr569:
                                                                                       this.stable.techLevel = 0;
                                                                                       addr557:
                                                                                       addr539:
                                                                                       addr537:
                                                                                       push(this.stable);
                                                                                       push(this..x);
                                                                                       if(!(_loc9_ && Boolean(param3)))
                                                                                       {
                                                                                          addr556:
                                                                                          push(pop() + _loc5_.stable.x * (1 / _loc5_.stable.scaleX));
                                                                                       }
                                                                                       pop().x = pop();
                                                                                       addr558:
                                                                                       push(this.stable);
                                                                                       if(!_loc9_)
                                                                                       {
                                                                                          if(_loc10_ || Boolean(param2))
                                                                                          {
                                                                                             push(this.);
                                                                                             if(_loc10_)
                                                                                             {
                                                                                                push(pop().y);
                                                                                                if(_loc10_)
                                                                                                {
                                                                                                   if(!_loc9_)
                                                                                                   {
                                                                                                      push(_loc5_.stable.y * (1 / _loc5_.stable.scaleY));
                                                                                                      if(!_loc9_)
                                                                                                      {
                                                                                                         addr530:
                                                                                                         pop().y = pop() + pop();
                                                                                                         if(!_loc9_)
                                                                                                         {
                                                                                                            addr489:
                                                                                                            if(!this.shared.level.)
                                                                                                            {
                                                                                                               this..register(this.stable);
                                                                                                               addr472:
                                                                                                               this..register((this.stable));
                                                                                                               if(!(_loc9_ && Boolean(this)))
                                                                                                               {
                                                                                                                  addr456:
                                                                                                                  this.knightBase = new ();
                                                                                                                  if(_loc10_ || Boolean(param3))
                                                                                                                  {
                                                                                                                     push(this.shared);
                                                                                                                     if(_loc10_ || Boolean(param1))
                                                                                                                     {
                                                                                                                        if(!_loc9_)
                                                                                                                        {
                                                                                                                           addr435:
                                                                                                                           push(pop().level.);
                                                                                                                           if(!(_loc9_ && Boolean(param3)))
                                                                                                                           {
                                                                                                                              if(pop())
                                                                                                                              {
                                                                                                                                 addr446:
                                                                                                                                 this.knightBase.techLevel = 0;
                                                                                                                                 addr444:
                                                                                                                                 if(!(_loc9_ && Boolean(param3)))
                                                                                                                                 {
                                                                                                                                    addr420:
                                                                                                                                    this.knightBase.x = this..x + _loc5_.knightsBase.x * (1 / _loc5_.knightsBase.scaleX);
                                                                                                                                    addr410:
                                                                                                                                    addr419:
                                                                                                                                    addr409:
                                                                                                                                    push(this.knightBase);
                                                                                                                                    if(!_loc9_)
                                                                                                                                    {
                                                                                                                                       if(!_loc9_)
                                                                                                                                       {
                                                                                                                                          push(this.);
                                                                                                                                          if(_loc10_ || Boolean(this))
                                                                                                                                          {
                                                                                                                                             push(pop().y);
                                                                                                                                             if(_loc10_)
                                                                                                                                             {
                                                                                                                                                push(_loc5_.knightsBase.y * (1 / _loc5_.knightsBase.scaleY));
                                                                                                                                                if(!_loc9_)
                                                                                                                                                {
                                                                                                                                                   addr393:
                                                                                                                                                   push(pop() + pop());
                                                                                                                                                   if(!(_loc9_ && Boolean(this)))
                                                                                                                                                   {
                                                                                                                                                      if(!_loc9_)
                                                                                                                                                      {
                                                                                                                                                         pop().y = pop();
                                                                                                                                                         addr326:
                                                                                                                                                         addr403:
                                                                                                                                                         push(this.shared.level);
                                                                                                                                                         if(!(_loc9_ && Boolean(this)))
                                                                                                                                                         {
                                                                                                                                                            if(!pop().)
                                                                                                                                                            {
                                                                                                                                                               if(_loc10_ || Boolean(param1))
                                                                                                                                                               {
                                                                                                                                                                  if(_loc10_ || Boolean(param1))
                                                                                                                                                                  {
                                                                                                                                                                     addr351:
                                                                                                                                                                     this..register(this.knightBase);
                                                                                                                                                                     if(!(_loc9_ && Boolean(param1)))
                                                                                                                                                                     {
                                                                                                                                                                        addr307:
                                                                                                                                                                        push(this.);
                                                                                                                                                                        if(_loc10_)
                                                                                                                                                                        {
                                                                                                                                                                           if(!(_loc9_ && Boolean(param3)))
                                                                                                                                                                           {
                                                                                                                                                                              pop().register((this.knightBase));
                                                                                                                                                                              addr298:
                                                                                                                                                                              this.archerBase = new ();
                                                                                                                                                                              push(this.shared);
                                                                                                                                                                              if(!(_loc9_ && Boolean(param1)))
                                                                                                                                                                              {
                                                                                                                                                                                 addr270:
                                                                                                                                                                                 push(pop().level);
                                                                                                                                                                                 if(_loc10_ || Boolean(this))
                                                                                                                                                                                 {
                                                                                                                                                                                    addr278:
                                                                                                                                                                                    if(pop().)
                                                                                                                                                                                    {
                                                                                                                                                                                       if(!(_loc9_ && Boolean(param2)))
                                                                                                                                                                                       {
                                                                                                                                                                                          addr288:
                                                                                                                                                                                          this.archerBase.techLevel = 0;
                                                                                                                                                                                          if(!(_loc9_ && Boolean(this)))
                                                                                                                                                                                          {
                                                                                                                                                                                             addr235:
                                                                                                                                                                                             push(this.archerBase);
                                                                                                                                                                                             if(_loc10_ || Boolean(this))
                                                                                                                                                                                             {
                                                                                                                                                                                                addr255:
                                                                                                                                                                                                pop().x = this..x + _loc5_.archerBase.x * (1 / _loc5_.archerBase.scaleX);
                                                                                                                                                                                                addr245:
                                                                                                                                                                                                if(_loc10_)
                                                                                                                                                                                                {
                                                                                                                                                                                                   push(this.archerBase);
                                                                                                                                                                                                   if(!(_loc9_ && Boolean(this)))
                                                                                                                                                                                                   {
                                                                                                                                                                                                      push(this.);
                                                                                                                                                                                                      if(_loc10_)
                                                                                                                                                                                                      {
                                                                                                                                                                                                         push(pop().y);
                                                                                                                                                                                                         if(!(_loc9_ && Boolean(param3)))
                                                                                                                                                                                                         {
                                                                                                                                                                                                            push(_loc5_.archerBase.y * (1 / _loc5_.archerBase.scaleY));
                                                                                                                                                                                                            if(_loc10_)
                                                                                                                                                                                                            {
                                                                                                                                                                                                               addr219:
                                                                                                                                                                                                               push(pop() + pop());
                                                                                                                                                                                                               if(!_loc9_)
                                                                                                                                                                                                               {
                                                                                                                                                                                                                  if(!_loc9_)
                                                                                                                                                                                                                  {
                                                                                                                                                                                                                     pop().y = pop();
                                                                                                                                                                                                                     if(!(_loc9_ && Boolean(param2)))
                                                                                                                                                                                                                     {
                                                                                                                                                                                                                        addr151:
                                                                                                                                                                                                                        push(this.shared.level);
                                                                                                                                                                                                                        if(!(_loc9_ && Boolean(param1)))
                                                                                                                                                                                                                        {
                                                                                                                                                                                                                           if(_loc10_ || Boolean(this))
                                                                                                                                                                                                                           {
                                                                                                                                                                                                                              if(_loc10_)
                                                                                                                                                                                                                              {
                                                                                                                                                                                                                                 push(pop().);
                                                                                                                                                                                                                                 if(!_loc9_)
                                                                                                                                                                                                                                 {
                                                                                                                                                                                                                                    if(!pop())
                                                                                                                                                                                                                                    {
                                                                                                                                                                                                                                       if(!_loc9_)
                                                                                                                                                                                                                                       {
                                                                                                                                                                                                                                          push(this.);
                                                                                                                                                                                                                                          if(!_loc9_)
                                                                                                                                                                                                                                          {
                                                                                                                                                                                                                                             pop().register(this.archerBase);
                                                                                                                                                                                                                                             push(this.);
                                                                                                                                                                                                                                             if(_loc10_)
                                                                                                                                                                                                                                             {
                                                                                                                                                                                                                                                pop().register((this.archerBase));
                                                                                                                                                                                                                                                if(_loc10_ || Boolean(param1))
                                                                                                                                                                                                                                                {
                                                                                                                                                                                                                                                   if(_loc10_ || Boolean(this))
                                                                                                                                                                                                                                                   {
                                                                                                                                                                                                                                                      if(false)
                                                                                                                                                                                                                                                      {
                                                                                                                                                                                                                                                      }
                                                                                                                                                                                                                                                      addr819:
                                                                                                                                                                                                                                                      if(this..homelandProtectionFlag)
                                                                                                                                                                                                                                                      {
                                                                                                                                                                                                                                                         if(_loc10_ || Boolean(param2))
                                                                                                                                                                                                                                                         {
                                                                                                                                                                                                                                                            addr830:
                                                                                                                                                                                                                                                            (_loc8_ = new ()).x = this..x + _loc5_.archerTowerGraphic.x;
                                                                                                                                                                                                                                                            if(!_loc9_)
                                                                                                                                                                                                                                                            {
                                                                                                                                                                                                                                                               _loc8_.y = this..y + _loc5_.archerTowerGraphic.y;
                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                            _loc8_.setUpgradeLevel(this..homelandProtection);
                                                                                                                                                                                                                                                            addr864:
                                                                                                                                                                                                                                                            _loc8_.syncProxy(this..x + _loc5_.archerFireLocationMarker.x,this..y + _loc5_.archerFireLocationMarker.y);
                                                                                                                                                                                                                                                            this..register(_loc8_);
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
                                                                                                                                                                                                                                                                     }
                                                                                                                                                                                                                                                                     addr899:
                                                                                                                                                                                                                                                                     this._wall1 = new ();
                                                                                                                                                                                                                                                                     if(!(_loc9_ && Boolean(this)))
                                                                                                                                                                                                                                                                     {
                                                                                                                                                                                                                                                                        addr2168:
                                                                                                                                                                                                                                                                        this._wall1.setGraphicsFromClipName("Wall1Clip");
                                                                                                                                                                                                                                                                        addr2164:
                                                                                                                                                                                                                                                                        this._wall1.clip.gotoAndStop(1);
                                                                                                                                                                                                                                                                        addr2163:
                                                                                                                                                                                                                                                                        addr2170:
                                                                                                                                                                                                                                                                        addr2165:
                                                                                                                                                                                                                                                                        push(this._wall1);
                                                                                                                                                                                                                                                                        if(_loc10_)
                                                                                                                                                                                                                                                                        {
                                                                                                                                                                                                                                                                           addr2150:
                                                                                                                                                                                                                                                                           pop().x = this..x + _loc5_.wall1.x * (1 / _loc5_.wall1.scaleX);
                                                                                                                                                                                                                                                                           addr2140:
                                                                                                                                                                                                                                                                           addr2149:
                                                                                                                                                                                                                                                                           addr2139:
                                                                                                                                                                                                                                                                           push(this._wall1);
                                                                                                                                                                                                                                                                           if(!_loc9_)
                                                                                                                                                                                                                                                                           {
                                                                                                                                                                                                                                                                              if(_loc10_)
                                                                                                                                                                                                                                                                              {
                                                                                                                                                                                                                                                                                 push(this.);
                                                                                                                                                                                                                                                                                 if(!_loc9_)
                                                                                                                                                                                                                                                                                 {
                                                                                                                                                                                                                                                                                    push(pop().y);
                                                                                                                                                                                                                                                                                    if(_loc10_)
                                                                                                                                                                                                                                                                                    {
                                                                                                                                                                                                                                                                                       if(!_loc9_)
                                                                                                                                                                                                                                                                                       {
                                                                                                                                                                                                                                                                                          push(_loc5_.wall1.y * (1 / _loc5_.wall1.scaleY));
                                                                                                                                                                                                                                                                                          if(!_loc9_)
                                                                                                                                                                                                                                                                                          {
                                                                                                                                                                                                                                                                                             addr2128:
                                                                                                                                                                                                                                                                                             push(pop() + pop());
                                                                                                                                                                                                                                                                                             if(_loc10_)
                                                                                                                                                                                                                                                                                             {
                                                                                                                                                                                                                                                                                                pop().y = pop();
                                                                                                                                                                                                                                                                                                this..register(this._wall1);
                                                                                                                                                                                                                                                                                                this._wall2 = new ();
                                                                                                                                                                                                                                                                                                addr2084:
                                                                                                                                                                                                                                                                                                this._wall2.setGraphicsFromClipName("Wall2Clip");
                                                                                                                                                                                                                                                                                                addr2078:
                                                                                                                                                                                                                                                                                                this._wall2.clip.gotoAndStop(1);
                                                                                                                                                                                                                                                                                                addr2131:
                                                                                                                                                                                                                                                                                                addr2086:
                                                                                                                                                                                                                                                                                                addr2099:
                                                                                                                                                                                                                                                                                                push(this._wall2);
                                                                                                                                                                                                                                                                                                if(!_loc9_)
                                                                                                                                                                                                                                                                                                {
                                                                                                                                                                                                                                                                                                   if(_loc10_)
                                                                                                                                                                                                                                                                                                   {
                                                                                                                                                                                                                                                                                                      addr2072:
                                                                                                                                                                                                                                                                                                      pop().x = this..x + _loc5_.wall2.x * (1 / _loc5_.wall2.scaleX);
                                                                                                                                                                                                                                                                                                      addr2062:
                                                                                                                                                                                                                                                                                                      addr2071:
                                                                                                                                                                                                                                                                                                      addr2061:
                                                                                                                                                                                                                                                                                                      push(this._wall2);
                                                                                                                                                                                                                                                                                                      if(_loc10_)
                                                                                                                                                                                                                                                                                                      {
                                                                                                                                                                                                                                                                                                         push(this.);
                                                                                                                                                                                                                                                                                                         if(!_loc9_)
                                                                                                                                                                                                                                                                                                         {
                                                                                                                                                                                                                                                                                                            push(pop().y);
                                                                                                                                                                                                                                                                                                            if(!(_loc9_ && Boolean(param3)))
                                                                                                                                                                                                                                                                                                            {
                                                                                                                                                                                                                                                                                                               push(_loc5_.wall2.y * (1 / _loc5_.wall2.scaleY));
                                                                                                                                                                                                                                                                                                               if(!(_loc9_ && Boolean(this)))
                                                                                                                                                                                                                                                                                                               {
                                                                                                                                                                                                                                                                                                                  addr2034:
                                                                                                                                                                                                                                                                                                                  push(pop() + pop());
                                                                                                                                                                                                                                                                                                                  if(_loc10_ || Boolean(param2))
                                                                                                                                                                                                                                                                                                                  {
                                                                                                                                                                                                                                                                                                                     if(!_loc9_)
                                                                                                                                                                                                                                                                                                                     {
                                                                                                                                                                                                                                                                                                                        pop().y = pop();
                                                                                                                                                                                                                                                                                                                        if(_loc10_ || Boolean(this))
                                                                                                                                                                                                                                                                                                                        {
                                                                                                                                                                                                                                                                                                                           addr1996:
                                                                                                                                                                                                                                                                                                                           this..register(this._wall2);
                                                                                                                                                                                                                                                                                                                           this._wall3 = new ();
                                                                                                                                                                                                                                                                                                                           addr1984:
                                                                                                                                                                                                                                                                                                                           this._wall3.setGraphicsFromClipName("Wall3Clip");
                                                                                                                                                                                                                                                                                                                           addr1999:
                                                                                                                                                                                                                                                                                                                           addr1992:
                                                                                                                                                                                                                                                                                                                           push(this._wall3.clip);
                                                                                                                                                                                                                                                                                                                           if(!(_loc9_ && Boolean(this)))
                                                                                                                                                                                                                                                                                                                           {
                                                                                                                                                                                                                                                                                                                              addr1979:
                                                                                                                                                                                                                                                                                                                              pop().gotoAndStop(1);
                                                                                                                                                                                                                                                                                                                              push(this._wall3);
                                                                                                                                                                                                                                                                                                                              if(!_loc9_)
                                                                                                                                                                                                                                                                                                                              {
                                                                                                                                                                                                                                                                                                                                 addr1965:
                                                                                                                                                                                                                                                                                                                                 addr1947:
                                                                                                                                                                                                                                                                                                                                 push(this..x);
                                                                                                                                                                                                                                                                                                                                 if(!(_loc9_ && Boolean(param1)))
                                                                                                                                                                                                                                                                                                                                 {
                                                                                                                                                                                                                                                                                                                                    addr1964:
                                                                                                                                                                                                                                                                                                                                    push(pop() + _loc5_.wall3.x * (1 / _loc5_.wall3.scaleX));
                                                                                                                                                                                                                                                                                                                                 }
                                                                                                                                                                                                                                                                                                                                 pop().x = pop();
                                                                                                                                                                                                                                                                                                                                 push(this._wall3);
                                                                                                                                                                                                                                                                                                                                 if(_loc10_ || Boolean(param1))
                                                                                                                                                                                                                                                                                                                                 {
                                                                                                                                                                                                                                                                                                                                    if(!(_loc9_ && Boolean(this)))
                                                                                                                                                                                                                                                                                                                                    {
                                                                                                                                                                                                                                                                                                                                       push(this.);
                                                                                                                                                                                                                                                                                                                                       if(_loc10_ || Boolean(param1))
                                                                                                                                                                                                                                                                                                                                       {
                                                                                                                                                                                                                                                                                                                                          push(pop().y);
                                                                                                                                                                                                                                                                                                                                          if(!(_loc9_ && Boolean(param3)))
                                                                                                                                                                                                                                                                                                                                          {
                                                                                                                                                                                                                                                                                                                                             push(_loc5_.wall3.y * (1 / _loc5_.wall3.scaleY));
                                                                                                                                                                                                                                                                                                                                             if(!(_loc9_ && Boolean(param2)))
                                                                                                                                                                                                                                                                                                                                             {
                                                                                                                                                                                                                                                                                                                                                addr1929:
                                                                                                                                                                                                                                                                                                                                                push(pop() + pop());
                                                                                                                                                                                                                                                                                                                                                if(!(_loc9_ && Boolean(this)))
                                                                                                                                                                                                                                                                                                                                                {
                                                                                                                                                                                                                                                                                                                                                   pop().y = pop();
                                                                                                                                                                                                                                                                                                                                                   if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                   {
                                                                                                                                                                                                                                                                                                                                                      this..register(this._wall3);
                                                                                                                                                                                                                                                                                                                                                      this._wall4 = new ();
                                                                                                                                                                                                                                                                                                                                                      addr1868:
                                                                                                                                                                                                                                                                                                                                                      if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                      {
                                                                                                                                                                                                                                                                                                                                                         addr1860:
                                                                                                                                                                                                                                                                                                                                                         this._wall4.setGraphicsFromClipName("Wall4Clip");
                                                                                                                                                                                                                                                                                                                                                         addr1853:
                                                                                                                                                                                                                                                                                                                                                         this._wall4.clip.gotoAndStop(1);
                                                                                                                                                                                                                                                                                                                                                         addr1846:
                                                                                                                                                                                                                                                                                                                                                         this._wall4.x = this..x + _loc5_.wall4.x * (1 / _loc5_.wall4.scaleX);
                                                                                                                                                                                                                                                                                                                                                         addr1862:
                                                                                                                                                                                                                                                                                                                                                         addr1856:
                                                                                                                                                                                                                                                                                                                                                         addr1836:
                                                                                                                                                                                                                                                                                                                                                         addr1845:
                                                                                                                                                                                                                                                                                                                                                         addr1835:
                                                                                                                                                                                                                                                                                                                                                         addr1833:
                                                                                                                                                                                                                                                                                                                                                         if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                         {
                                                                                                                                                                                                                                                                                                                                                            push(this._wall4);
                                                                                                                                                                                                                                                                                                                                                            if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                            {
                                                                                                                                                                                                                                                                                                                                                               if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                               {
                                                                                                                                                                                                                                                                                                                                                                  if(_loc10_ || Boolean(param3))
                                                                                                                                                                                                                                                                                                                                                                  {
                                                                                                                                                                                                                                                                                                                                                                     push(this.);
                                                                                                                                                                                                                                                                                                                                                                     if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                                     {
                                                                                                                                                                                                                                                                                                                                                                        push(pop().y);
                                                                                                                                                                                                                                                                                                                                                                        if(_loc10_ || Boolean(param2))
                                                                                                                                                                                                                                                                                                                                                                        {
                                                                                                                                                                                                                                                                                                                                                                           if(!(_loc9_ && Boolean(param3)))
                                                                                                                                                                                                                                                                                                                                                                           {
                                                                                                                                                                                                                                                                                                                                                                              push(_loc5_.wall4.y * (1 / _loc5_.wall4.scaleY));
                                                                                                                                                                                                                                                                                                                                                                              if(!(_loc9_ && Boolean(param2)))
                                                                                                                                                                                                                                                                                                                                                                              {
                                                                                                                                                                                                                                                                                                                                                                                 addr1826:
                                                                                                                                                                                                                                                                                                                                                                                 push(pop() + pop());
                                                                                                                                                                                                                                                                                                                                                                                 if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                                                 {
                                                                                                                                                                                                                                                                                                                                                                                    pop().y = pop();
                                                                                                                                                                                                                                                                                                                                                                                    addr1772:
                                                                                                                                                                                                                                                                                                                                                                                    this..register(this._wall4);
                                                                                                                                                                                                                                                                                                                                                                                    this. = new ();
                                                                                                                                                                                                                                                                                                                                                                                    addr1760:
                                                                                                                                                                                                                                                                                                                                                                                    this..setGraphicsFromClipName("KnightDoorClip");
                                                                                                                                                                                                                                                                                                                                                                                    addr1755:
                                                                                                                                                                                                                                                                                                                                                                                    this..clip.gotoAndStop(1);
                                                                                                                                                                                                                                                                                                                                                                                    addr1762:
                                                                                                                                                                                                                                                                                                                                                                                    addr1756:
                                                                                                                                                                                                                                                                                                                                                                                    push(this.);
                                                                                                                                                                                                                                                                                                                                                                                    if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                    {
                                                                                                                                                                                                                                                                                                                                                                                       addr1744:
                                                                                                                                                                                                                                                                                                                                                                                       pop().x = this..x + _loc5_.knightDoors.x;
                                                                                                                                                                                                                                                                                                                                                                                       addr1743:
                                                                                                                                                                                                                                                                                                                                                                                       push(this.);
                                                                                                                                                                                                                                                                                                                                                                                       if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                                                       {
                                                                                                                                                                                                                                                                                                                                                                                          if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                          {
                                                                                                                                                                                                                                                                                                                                                                                             push(this.);
                                                                                                                                                                                                                                                                                                                                                                                             if(!(_loc9_ && Boolean(param3)))
                                                                                                                                                                                                                                                                                                                                                                                             {
                                                                                                                                                                                                                                                                                                                                                                                                push(pop().y);
                                                                                                                                                                                                                                                                                                                                                                                                if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                {
                                                                                                                                                                                                                                                                                                                                                                                                   pop().y = pop() + _loc5_.knightDoors.y;
                                                                                                                                                                                                                                                                                                                                                                                                   if(_loc10_ || Boolean(this))
                                                                                                                                                                                                                                                                                                                                                                                                   {
                                                                                                                                                                                                                                                                                                                                                                                                      this..register(this.);
                                                                                                                                                                                                                                                                                                                                                                                                      this. = new ();
                                                                                                                                                                                                                                                                                                                                                                                                      addr1688:
                                                                                                                                                                                                                                                                                                                                                                                                      this..setGraphicsFromClipName("ArcherDoorClip");
                                                                                                                                                                                                                                                                                                                                                                                                      addr1696:
                                                                                                                                                                                                                                                                                                                                                                                                      push(this.);
                                                                                                                                                                                                                                                                                                                                                                                                      if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                      {
                                                                                                                                                                                                                                                                                                                                                                                                         addr1680:
                                                                                                                                                                                                                                                                                                                                                                                                         push(pop().clip);
                                                                                                                                                                                                                                                                                                                                                                                                         push(1);
                                                                                                                                                                                                                                                                                                                                                                                                         if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                                                                         {
                                                                                                                                                                                                                                                                                                                                                                                                            pop().gotoAndStop(pop());
                                                                                                                                                                                                                                                                                                                                                                                                            addr1668:
                                                                                                                                                                                                                                                                                                                                                                                                            this..x = this..x + _loc5_.archerDoor.x;
                                                                                                                                                                                                                                                                                                                                                                                                            addr1667:
                                                                                                                                                                                                                                                                                                                                                                                                            push(this.);
                                                                                                                                                                                                                                                                                                                                                                                                            if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                            {
                                                                                                                                                                                                                                                                                                                                                                                                               if(!(_loc9_ && Boolean(param2)))
                                                                                                                                                                                                                                                                                                                                                                                                               {
                                                                                                                                                                                                                                                                                                                                                                                                                  push(this.);
                                                                                                                                                                                                                                                                                                                                                                                                                  if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                                                                                  {
                                                                                                                                                                                                                                                                                                                                                                                                                     push(pop().y);
                                                                                                                                                                                                                                                                                                                                                                                                                     if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                                     {
                                                                                                                                                                                                                                                                                                                                                                                                                        pop().y = pop() + _loc5_.archerDoor.y;
                                                                                                                                                                                                                                                                                                                                                                                                                        addr1633:
                                                                                                                                                                                                                                                                                                                                                                                                                        this..register(this.);
                                                                                                                                                                                                                                                                                                                                                                                                                        this. = new ();
                                                                                                                                                                                                                                                                                                                                                                                                                        addr1621:
                                                                                                                                                                                                                                                                                                                                                                                                                        this..setGraphicsFromClipName("HorseDoorClip");
                                                                                                                                                                                                                                                                                                                                                                                                                        addr1636:
                                                                                                                                                                                                                                                                                                                                                                                                                        push(this..clip);
                                                                                                                                                                                                                                                                                                                                                                                                                        if(_loc10_ || Boolean(param3))
                                                                                                                                                                                                                                                                                                                                                                                                                        {
                                                                                                                                                                                                                                                                                                                                                                                                                           push(1);
                                                                                                                                                                                                                                                                                                                                                                                                                           if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                                           {
                                                                                                                                                                                                                                                                                                                                                                                                                              pop().gotoAndStop(pop());
                                                                                                                                                                                                                                                                                                                                                                                                                              addr1584:
                                                                                                                                                                                                                                                                                                                                                                                                                              addr1617:
                                                                                                                                                                                                                                                                                                                                                                                                                              push(this.);
                                                                                                                                                                                                                                                                                                                                                                                                                              if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                                              {
                                                                                                                                                                                                                                                                                                                                                                                                                                 addr1589:
                                                                                                                                                                                                                                                                                                                                                                                                                                 pop().x = this..x + _loc5_.horseDoor.x;
                                                                                                                                                                                                                                                                                                                                                                                                                                 addr1594:
                                                                                                                                                                                                                                                                                                                                                                                                                                 addr1588:
                                                                                                                                                                                                                                                                                                                                                                                                                                 if(_loc10_ || Boolean(this))
                                                                                                                                                                                                                                                                                                                                                                                                                                 {
                                                                                                                                                                                                                                                                                                                                                                                                                                    push(this.);
                                                                                                                                                                                                                                                                                                                                                                                                                                    if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                                                                                                    {
                                                                                                                                                                                                                                                                                                                                                                                                                                       if(_loc10_ || Boolean(param1))
                                                                                                                                                                                                                                                                                                                                                                                                                                       {
                                                                                                                                                                                                                                                                                                                                                                                                                                          push(this.);
                                                                                                                                                                                                                                                                                                                                                                                                                                          if(!(_loc9_ && Boolean(this)))
                                                                                                                                                                                                                                                                                                                                                                                                                                          {
                                                                                                                                                                                                                                                                                                                                                                                                                                             push(pop().y);
                                                                                                                                                                                                                                                                                                                                                                                                                                             if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                                                             {
                                                                                                                                                                                                                                                                                                                                                                                                                                                pop().y = pop() + _loc5_.horseDoor.y;
                                                                                                                                                                                                                                                                                                                                                                                                                                                addr1573:
                                                                                                                                                                                                                                                                                                                                                                                                                                                if(_loc10_ || Boolean(param1))
                                                                                                                                                                                                                                                                                                                                                                                                                                                {
                                                                                                                                                                                                                                                                                                                                                                                                                                                   this..register(this.);
                                                                                                                                                                                                                                                                                                                                                                                                                                                   addr1541:
                                                                                                                                                                                                                                                                                                                                                                                                                                                   if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                   {
                                                                                                                                                                                                                                                                                                                                                                                                                                                      this. = new ();
                                                                                                                                                                                                                                                                                                                                                                                                                                                      addr1526:
                                                                                                                                                                                                                                                                                                                                                                                                                                                      this..setGraphicsFromClipName("WallShadowClip");
                                                                                                                                                                                                                                                                                                                                                                                                                                                      addr1534:
                                                                                                                                                                                                                                                                                                                                                                                                                                                      push(this.);
                                                                                                                                                                                                                                                                                                                                                                                                                                                      if(_loc10_ || Boolean(param3))
                                                                                                                                                                                                                                                                                                                                                                                                                                                      {
                                                                                                                                                                                                                                                                                                                                                                                                                                                         addr1506:
                                                                                                                                                                                                                                                                                                                                                                                                                                                         push(pop().clip);
                                                                                                                                                                                                                                                                                                                                                                                                                                                         if(!(_loc9_ && Boolean(param3)))
                                                                                                                                                                                                                                                                                                                                                                                                                                                         {
                                                                                                                                                                                                                                                                                                                                                                                                                                                            addr1514:
                                                                                                                                                                                                                                                                                                                                                                                                                                                            pop().gotoAndStop(1);
                                                                                                                                                                                                                                                                                                                                                                                                                                                            addr1515:
                                                                                                                                                                                                                                                                                                                                                                                                                                                            if(!(_loc9_ && Boolean(this)))
                                                                                                                                                                                                                                                                                                                                                                                                                                                            {
                                                                                                                                                                                                                                                                                                                                                                                                                                                               addr1484:
                                                                                                                                                                                                                                                                                                                                                                                                                                                               push(this.);
                                                                                                                                                                                                                                                                                                                                                                                                                                                               if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                               {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                  addr1489:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                  pop().x = this..x + _loc5_.wallShadow.x;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                  addr1488:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                  push(this.);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                  if(_loc10_ || Boolean(param3))
                                                                                                                                                                                                                                                                                                                                                                                                                                                                  {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                     push(this.);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                     if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                     {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                        push(pop().y);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if(!(_loc9_ && Boolean(param3)))
                                                                                                                                                                                                                                                                                                                                                                                                                                                                        {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                           pop().y = pop() + _loc5_.wallShadow.y;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                           this..register(this.);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                           this. = new ();
                                                                                                                                                                                                                                                                                                                                                                                                                                                                           addr1437:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                           this..setGraphicsFromClipName("KnightDoorOpenTopClip");
                                                                                                                                                                                                                                                                                                                                                                                                                                                                           addr1452:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                           addr1445:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                           addr1439:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                           push(this..clip);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                           push(1);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                           if(_loc10_ || Boolean(param3))
                                                                                                                                                                                                                                                                                                                                                                                                                                                                           {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                              pop().gotoAndStop(pop());
                                                                                                                                                                                                                                                                                                                                                                                                                                                                              addr1414:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                              this..x = this..x + _loc5_.knightDoorOpenTop.x;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                              addr1413:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                              push(this.);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                              if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                              {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 if(_loc10_ || Boolean(this))
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if(!(_loc9_ && Boolean(param1)))
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       push(this.);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       if(!(_loc9_ && Boolean(param3)))
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          push(pop().y);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             pop().y = pop() + _loc5_.knightDoorOpenTop.y;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             if(_loc10_ || Boolean(param3))
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                addr1358:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                this..register(this.);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   this. = new ();
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      if(!(_loc9_ && Boolean(this)))
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            addr1335:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            this..setGraphicsFromClipName("ArcherDoorOpenTopClip");
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            addr1337:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            push(this.);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               push(pop().clip);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               if(!(_loc9_ && Boolean(param3)))
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  if(!(_loc9_ && Boolean(param1)))
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     push(1);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     if(!(_loc9_ && Boolean(param2)))
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           pop().gotoAndStop(pop());
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           addr1287:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           this..x = this..x + _loc5_.archerDoorOpenTop.x;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           addr1292:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           addr1331:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           addr1286:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           addr1284:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           if(!(_loc9_ && Boolean(param1)))
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              push(this.);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    push(this.);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       push(pop().y);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          pop().y = pop() + _loc5_.archerDoorOpenTop.y;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             addr1253:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             this..register(this.);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                this. = new ();
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                addr1241:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                this..setGraphicsFromClipName("HorseDoorOpenTopClip");
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                push(this..clip);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   pop().gotoAndStop(1);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   addr1216:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   this..x = this..x + _loc5_.horseDoorOpenTop.x;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   addr1237:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   addr1215:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   addr1213:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   if(_loc10_ || Boolean(param1))
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      push(this.);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      if(_loc10_ || Boolean(param2))
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               push(this.);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  push(pop().y);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  if(_loc10_ || Boolean(this))
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     pop().y = pop() + _loc5_.horseDoorOpenTop.y;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     addr1209:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     push(this.);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     if(_loc10_ || Boolean(param1))
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 pop().register(this.);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 if(_loc10_ || Boolean(this))
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    this.knightDoorPosition = new (this..x + _loc5_.knightDoorMarker.x,this..y + _loc5_.knightDoorMarker.y);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          this.archerDoorPosition = new (this..x + _loc5_.archerDoorMarker.x,this..y + _loc5_.archerDoorMarker.y);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          addr1117:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          if(_loc10_ || Boolean(param2))
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                this.horseDoorPosition = new (this..x + _loc5_.horseDoorMarker.x,this..y + _loc5_.horseDoorMarker.y);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                addr1095:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   this.knightProgressPosition = new (this..x + _loc5_.knightProgressMarker.x,this..y + _loc5_.knightProgressMarker.y);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   this. = new (this..x + _loc5_.archerProgressMarker.x,this..y + _loc5_.archerProgressMarker.y);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   if(!(_loc9_ && Boolean(param1)))
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      this. = new (this..x + _loc5_.horseProgressMarker.x,this..y + _loc5_.horseProgressMarker.y);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            this. = new (this..x + _loc5_.baseProgressMarker.x,this..y + _loc5_.baseProgressMarker.y);
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        this.(_loc5_);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        addr935:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        if(!_loc9_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           if(_loc10_)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              addr918:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              this.shared.CENTRAL_DISPATCHER.addEventListener("BaseIsDestroyed",this.);
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              if(_loc9_ && Boolean(this))
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              return;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              addr930:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            addr1021:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   addr1097:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   addr1363:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                              }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                              addr1411:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                              addr1419:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                           }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                     }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                  }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                  addr1494:
                                                                                                                                                                                                                                                                                                                                                                                                                                                               }
                                                                                                                                                                                                                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                                                                                                                                                                                                                         }
                                                                                                                                                                                                                                                                                                                                                                                                                                                      }
                                                                                                                                                                                                                                                                                                                                                                                                                                                      addr1528:
                                                                                                                                                                                                                                                                                                                                                                                                                                                   }
                                                                                                                                                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                                                                                                                                                             }
                                                                                                                                                                                                                                                                                                                                                                                                                                          }
                                                                                                                                                                                                                                                                                                                                                                                                                                       }
                                                                                                                                                                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                                                                                                                                                                 }
                                                                                                                                                                                                                                                                                                                                                                                                                              }
                                                                                                                                                                                                                                                                                                                                                                                                                           }
                                                                                                                                                                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                                                                                                                                                                        addr1623:
                                                                                                                                                                                                                                                                                                                                                                                                                     }
                                                                                                                                                                                                                                                                                                                                                                                                                  }
                                                                                                                                                                                                                                                                                                                                                                                                               }
                                                                                                                                                                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                                                                                                                                                                            addr1665:
                                                                                                                                                                                                                                                                                                                                                                                                         }
                                                                                                                                                                                                                                                                                                                                                                                                      }
                                                                                                                                                                                                                                                                                                                                                                                                      addr1703:
                                                                                                                                                                                                                                                                                                                                                                                                      addr1735:
                                                                                                                                                                                                                                                                                                                                                                                                   }
                                                                                                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                                                                                                             }
                                                                                                                                                                                                                                                                                                                                                                                          }
                                                                                                                                                                                                                                                                                                                                                                                       }
                                                                                                                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                                                                                                                    addr1753:
                                                                                                                                                                                                                                                                                                                                                                                 }
                                                                                                                                                                                                                                                                                                                                                                              }
                                                                                                                                                                                                                                                                                                                                                                           }
                                                                                                                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                                                                                                                     }
                                                                                                                                                                                                                                                                                                                                                                  }
                                                                                                                                                                                                                                                                                                                                                               }
                                                                                                                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                                                                                                                            addr1849:
                                                                                                                                                                                                                                                                                                                                                         }
                                                                                                                                                                                                                                                                                                                                                      }
                                                                                                                                                                                                                                                                                                                                                   }
                                                                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                                                             }
                                                                                                                                                                                                                                                                                                                                          }
                                                                                                                                                                                                                                                                                                                                       }
                                                                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                                                                 }
                                                                                                                                                                                                                                                                                                                              }
                                                                                                                                                                                                                                                                                                                              addr1980:
                                                                                                                                                                                                                                                                                                                           }
                                                                                                                                                                                                                                                                                                                           addr1986:
                                                                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                                                                     }
                                                                                                                                                                                                                                                                                                                  }
                                                                                                                                                                                                                                                                                                               }
                                                                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                                                                         }
                                                                                                                                                                                                                                                                                                      }
                                                                                                                                                                                                                                                                                                      addr2073:
                                                                                                                                                                                                                                                                                                   }
                                                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                                                                addr2077:
                                                                                                                                                                                                                                                                                             }
                                                                                                                                                                                                                                                                                          }
                                                                                                                                                                                                                                                                                       }
                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                 }
                                                                                                                                                                                                                                                                              }
                                                                                                                                                                                                                                                                           }
                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                        addr2162:
                                                                                                                                                                                                                                                                     }
                                                                                                                                                                                                                                                                  }
                                                                                                                                                                                                                                                               }
                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                            addr881:
                                                                                                                                                                                                                                                         }
                                                                                                                                                                                                                                                      }
                                                                                                                                                                                                                                                   }
                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                             }
                                                                                                                                                                                                                                          }
                                                                                                                                                                                                                                       }
                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                 }
                                                                                                                                                                                                                              }
                                                                                                                                                                                                                           }
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                     }
                                                                                                                                                                                                                  }
                                                                                                                                                                                                               }
                                                                                                                                                                                                            }
                                                                                                                                                                                                         }
                                                                                                                                                                                                      }
                                                                                                                                                                                                   }
                                                                                                                                                                                                }
                                                                                                                                                                                             }
                                                                                                                                                                                          }
                                                                                                                                                                                       }
                                                                                                                                                                                    }
                                                                                                                                                                                 }
                                                                                                                                                                              }
                                                                                                                                                                           }
                                                                                                                                                                        }
                                                                                                                                                                     }
                                                                                                                                                                  }
                                                                                                                                                               }
                                                                                                                                                            }
                                                                                                                                                         }
                                                                                                                                                      }
                                                                                                                                                   }
                                                                                                                                                }
                                                                                                                                             }
                                                                                                                                          }
                                                                                                                                       }
                                                                                                                                    }
                                                                                                                                    addr407:
                                                                                                                                 }
                                                                                                                              }
                                                                                                                           }
                                                                                                                        }
                                                                                                                     }
                                                                                                                  }
                                                                                                               }
                                                                                                            }
                                                                                                         }
                                                                                                      }
                                                                                                   }
                                                                                                }
                                                                                             }
                                                                                          }
                                                                                       }
                                                                                    }
                                                                                 }
                                                                              }
                                                                           }
                                                                        }
                                                                     }
                                                                  }
                                                               }
                                                            }
                                                         }
                                                      }
                                                   }
                                                }
                                             }
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                        }
                     }
                     continue loop0;
                  }
                  this. = param3;
                  if(_loc9_)
                  {
                     continue;
                  }
                  this. = param4;
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
                        this.();
                        addr82:
                        while(true)
                        {
                           this. = false;
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
      
      public function deactivateBuilding(param1:) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || _loc3_)
         {
            this..deregister(param1);
            do
            {
               this..deregister((param1));
            }
            while(!(_loc2_ || _loc3_));
            
         }
      }
      
      public function activateBuilding(param1:) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            this..register(param1);
         }
         do
         {
            this..register((param1));
         }
         while(!(_loc2_ || Boolean(this)));
         
      }
      
      private function (param1:Event) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(!(_loc3_ && _loc3_))
         {
            this..clip.gotoAndStop(5);
         }
         var _loc2_:* = new ();
         _loc2_.x = this..x;
         _loc2_.y = this..y;
         this..register(_loc2_);
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
                     this.();
                     continue loop2;
                     addr104:
                     this..visible = false;
                     if(_loc4_ || Boolean(param1))
                     {
                        this..visible = false;
                        this..visible = false;
                        this.wallIsBreached = true;
                        while(!_loc3_)
                        {
                           this.();
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
      
      private function (param1:MovieClip) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && Boolean(param1)))
         {
            this. = this.(param1,["k1","k2","k3","k4"]);
            while(true)
            {
               this. = this.(param1,["a1","a2","a3"]);
               while(true)
               {
                  this. = this.(param1,["h1","h2","h3"]);
               }
            }
         }
         addr65:
         while(true)
         {
            this. = this.(param1,["th1","th2","th3","th4"]);
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
      
      private function (param1:MovieClip, param2:Array) : Array
      {
         var _loc7_:Boolean = true;
         var _loc8_:Boolean = false;
         var _loc3_:Array = null;
         var _loc4_: = null;
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
            (_loc4_ = new ()).x = this..x + _loc5_.x;
            if(_loc7_)
            {
               _loc4_.y = this..y + _loc5_.y;
               while(true)
               {
                  loop2:
                  while(true)
                  {
                     _loc4_. = _loc5_.rotation;
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
               push(this.);
               if(!_loc2_)
               {
                  push(pop().clip);
                  if(_loc3_)
                  {
                     push(1);
                     if(_loc3_ || Boolean(this))
                     {
                        pop().gotoAndStop(pop());
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
                                    this..visible = param1;
                                    while(!_loc2_)
                                    {
                                       if(!(_loc2_ && _loc3_))
                                       {
                                          continue;
                                       }
                                       this. = param1;
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
                                 push(this.);
                                 addr93:
                                 while(true)
                                 {
                                    push(pop().clip);
                                    addr94:
                                    while(true)
                                    {
                                       push(2);
                                       addr95:
                                       while(true)
                                       {
                                          pop().gotoAndStop(pop());
                                       }
                                    }
                                 }
                              }
                              addr91:
                           }
                           while(true)
                           {
                           }
                        }
                     }
                  }
               }
            }
         }
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
                  this..clip.gotoAndStop(2);
               }
               loop3:
               while(true)
               {
                  loop1:
                  while(true)
                  {
                     this..visible = param1;
                     loop2:
                     while(true)
                     {
                        if(!_loc3_)
                        {
                           while(true)
                           {
                              this. = param1;
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
               push(this.);
               if(_loc2_ || _loc2_)
               {
                  push(pop().clip);
                  if(!_loc3_)
                  {
                     push(1);
                     if(!_loc3_)
                     {
                        pop().gotoAndStop(pop());
                     }
                     else
                     {
                     }
                  }
                  else
                  {
                  }
               }
            }
         }
      }
      
      public function set horseDoorOpen(param1:Boolean) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            if(!param1)
            {
               push(this.);
               if(!(_loc3_ && _loc3_))
               {
                  push(pop().clip);
                  if(!(_loc3_ && _loc3_))
                  {
                     push(1);
                     if(!(_loc3_ && _loc2_))
                     {
                        pop().gotoAndStop(pop());
                        while(true)
                        {
                           loop1:
                           while(true)
                           {
                              this..visible = param1;
                              do
                              {
                                 this. = param1;
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
                                    push(this.);
                                    addr102:
                                    while(true)
                                    {
                                       push(pop().clip);
                                       addr103:
                                       while(true)
                                       {
                                          push(2);
                                          addr104:
                                          while(true)
                                          {
                                             pop().gotoAndStop(pop());
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
                  }
               }
            }
         }
      }
      
      public function get knightDoorOpen() : Boolean
      {
         return this.;
      }
      
      public function get archerDoorOpen() : Boolean
      {
         return this.;
      }
      
      public function get horseDoorOpen() : Boolean
      {
         return this.;
      }
      
      public function () : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         push(this.);
         loop0:
         while(true)
         {
            if(pop())
            {
               this.knightDoorOpen = false;
               while(true)
               {
                  addr41:
                  if(!(_loc2_ && _loc2_))
                  {
                  }
               }
            }
            while(true)
            {
               push(this.);
               loop3:
               while(!_loc2_)
               {
                  if(pop())
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
                     }
                  }
                  while(true)
                  {
                     push(this.);
                     if(!_loc2_)
                     {
                        if(pop())
                        {
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
         push(this._wall1.clip);
         loop0:
         while(true)
         {
            push(param1);
            addr111:
            while(true)
            {
               pop().gotoAndStop(pop());
               addr112:
               while(true)
               {
                  push(this._wall2.clip);
                  addr104:
                  loop3:
                  while(true)
                  {
                     push(param1);
                     addr105:
                     while(true)
                     {
                        pop().gotoAndStop(pop());
                        loop5:
                        while(true)
                        {
                           push(this._wall3.clip);
                           addr86:
                           while(_loc3_)
                           {
                              push(param1);
                              while(true)
                              {
                                 pop().gotoAndStop(pop());
                                 addr90:
                                 while(!_loc2_)
                                 {
                                    push(this._wall4.clip);
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
      
      public function (param1:) : Boolean
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc2_:Number = 30;
         var _loc3_: = new ();
         _loc3_.left = this..x + this..hitRect.left - _loc2_;
         _loc3_.top = this..y + this..hitRect.top - _loc2_;
         loop0:
         while(true)
         {
            _loc3_.width = this..hitRect.width + _loc2_ * 2;
            loop1:
            while(true)
            {
               _loc3_.height = this..hitRect.height + _loc2_ * 2;
               push(param1.x);
               loop2:
               while(true)
               {
                  push(_loc3_.left);
                  loop3:
                  while(true)
                  {
                     push(pop() > pop());
                     push(pop() > pop());
                     loop4:
                     while(true)
                     {
                        if(pop())
                        {
                           while(true)
                           {
                              pop();
                              addr168:
                              while(true)
                              {
                                 push(param1.x);
                                 addr137:
                                 while(true)
                                 {
                                    push(_loc3_.left);
                                    addr139:
                                    while(true)
                                    {
                                       push(_loc3_.width);
                                       addr141:
                                       while(true)
                                       {
                                          push(pop() + pop());
                                          addr142:
                                          while(true)
                                          {
                                             push(pop() < pop());
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
                           push(pop());
                           loop12:
                           while(true)
                           {
                              if(pop())
                              {
                                 if(_loc5_ || Boolean(param1))
                                 {
                                    pop();
                                    if(_loc4_)
                                    {
                                       break;
                                    }
                                    if(!_loc5_)
                                    {
                                       continue loop0;
                                    }
                                    push(param1.y);
                                    while(true)
                                    {
                                       if(_loc4_)
                                       {
                                          addr133:
                                          push(param1.y);
                                          if(!_loc5_)
                                          {
                                             continue;
                                          }
                                          push(_loc3_.top);
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
                                             push(_loc3_.height);
                                             if(_loc5_ || Boolean(_loc2_))
                                             {
                                             }
                                             else
                                             {
                                             }
                                          }
                                          addr62:
                                          push(pop() + pop());
                                       }
                                       continue loop2;
                                       if(_loc5_ || Boolean(param1))
                                       {
                                          if(!_loc4_)
                                          {
                                             push(pop() < pop());
                                          }
                                          else
                                          {
                                          }
                                       }
                                       else
                                       {
                                          while(true)
                                          {
                                             push(pop() > pop());
                                             if(!(_loc5_ || Boolean(_loc2_)))
                                             {
                                                continue loop1;
                                             }
                                             while(true)
                                             {
                                                push(pop());
                                                if(!_loc4_)
                                                {
                                                   if(_loc5_ || Boolean(this))
                                                   {
                                                      if(!pop())
                                                      {
                                                         break;
                                                      }
                                                      continue loop1;
                                                   }
                                                   continue loop4;
                                                }
                                                continue loop12;
                                             }
                                          }
                                          addr98:
                                       }
                                       addr73:
                                       if(pop())
                                       {
                                          if(_loc4_ && Boolean(param1))
                                          {
                                          }
                                          return true;
                                       }
                                       addr22:
                                       push(false);
                                       if(!(_loc5_ || Boolean(this)))
                                       {
                                       }
                                       return pop();
                                    }
                                 }
                                 else
                                 {
                                 }
                              }
                              else
                              {
                              }
                           }
                        }
                     }
                  }
               }
            }
         }
      }
      
      public function (param1:, param2:Number = 0) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(!(_loc3_ && Boolean(param1)))
         {
            push(param1);
            push(Math.random() * (this.shared. - param2 * 2));
            if(_loc4_ || _loc3_)
            {
               push(pop() + param2);
            }
            pop().x = pop();
            do
            {
               push(param1);
               push(Math.random() * (this.shared.RENDER_SURFACE_HEIGHT - param2 * 2));
               if(!(_loc3_ && Boolean(this)))
               {
                  push(pop() + param2);
               }
               pop().y = pop();
            }
            while(!_loc4_);
            
         }
      }
      
      public function (param1:, param2:Number = 0) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(!(_loc3_ && Boolean(this)))
         {
            this.(param1,param2);
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
               this.(param1,param2);
            }
         }
      }
      
      public function isInsideVillageWalls(param1:) : Boolean
      {
         return this..(param1);
      }
      
      public function projectOutsideVillageWalls(param1:, param2:Number = 0) : Boolean
      {
         return this..(param1,param2);
      }
      
      public function buildBarracks(param1:) : 
      {
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = true;
         var _loc2_: = null;
         if(_loc8_ || _loc3_)
         {
            var _loc5_:*;
            var _loc6_:* = (_loc5_ = param1). + 1;
            if(!_loc7_)
            {
               _loc5_. = _loc6_;
            }
            if(!_loc7_)
            {
               addr39:
               if(param1. < 5)
               {
                  addr43:
                  _loc2_ = new ();
                  if(!(_loc7_ && _loc3_))
                  {
                     _loc2_. = true;
                     if(!_loc7_)
                     {
                        return _loc2_;
                     }
                  }
               }
               push(param1.);
               if(!_loc7_)
               {
                  push(pop() * this..fasterBuildingModifier);
                  if(!(_loc7_ && Boolean(param1)))
                  {
                     addr76:
                     push(pop());
                  }
                  var _loc3_:* = pop();
                  push(param1.);
                  if(_loc8_ || Boolean(param1))
                  {
                     push(pop() * this..fasterBuildingModifier);
                     if(_loc8_)
                     {
                        push(pop());
                     }
                  }
                  var _loc4_:* = pop();
                  _loc2_ = .(_loc3_,_loc3_);
                  if(!(_loc7_ && Boolean(_loc2_)))
                  {
                     push(_loc2_.());
                     if(_loc8_ || Boolean(_loc2_))
                     {
                        if(!pop())
                        {
                           if(_loc8_ || _loc3_)
                           {
                              push(param1.);
                              if(_loc8_ || Boolean(this))
                              {
                                 push(pop());
                                 if(!(_loc7_ && _loc3_))
                                 {
                                    _loc3_ = pop();
                                    if(_loc8_)
                                    {
                                       push(param1.);
                                       if(_loc8_ || Boolean(param1))
                                       {
                                       }
                                    }
                                 }
                                 push(pop());
                              }
                              addr162:
                              _loc4_ = pop();
                              if(_loc8_)
                              {
                                 _loc2_ = .(_loc3_,_loc4_);
                                 addr171:
                                 if(_loc2_.())
                                 {
                                    if(!_loc7_)
                                    {
                                       addr183:
                                       param1.investResources(_loc3_,_loc4_);
                                    }
                                 }
                              }
                              addr187:
                              return _loc2_;
                           }
                        }
                     }
                  }
               }
            }
         }
      }
      
      public function () : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         this. = true;
         this. = setTimeout(this.,700);
         if(this.knightBase.techLevel > 0)
         {
            while(true)
            {
               this. = setTimeout(this.,100 + Math.random() * 700);
               addr25:
               if(_loc2_ || _loc1_)
               {
                  this. = setTimeout(this.,100 * Math.random() + 700);
               }
               if(_loc1_ && _loc1_)
               {
                  continue;
               }
            }
            addr84:
         }
         while(true)
         {
            if(this.archerBase.techLevel > 0)
            {
               this. = setTimeout(this.,100 + Math.random() * 700);
            }
            if(this.stable.techLevel > 0)
            {
            }
            break;
         }
         addr15:
      }
      
      public function () : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         var _loc1_: = new ();
         if(_loc3_)
         {
            _loc1_.(this.base);
         }
         while(true)
         {
            this..register(_loc1_);
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
      
      public function () : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         var _loc1_: = new ();
         if(!(_loc3_ && _loc3_))
         {
            _loc1_.(this.knightBase);
            while(true)
            {
               this..register(_loc1_);
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
      }
      
      public function () : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         var _loc1_: = new ();
         if(!_loc3_)
         {
            _loc1_.(this.archerBase);
            while(true)
            {
               this..register(_loc1_);
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
      }
      
      public function () : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         var _loc1_: = new ();
         if(!_loc3_)
         {
            _loc1_.(this.stable);
            do
            {
               this..register(_loc1_);
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
