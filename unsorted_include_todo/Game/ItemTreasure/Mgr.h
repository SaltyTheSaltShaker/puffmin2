#ifndef _GAME_ITEMTREASURE_MGR_H
#define _GAME_ITEMTREASURE_MGR_H

/*
        __vt__Q34Game12ItemTreasure3Mgr:
        .4byte 0
        .4byte 0
        .4byte doAnimation__Q24Game12TNodeItemMgrFv
        .4byte doEntry__Q24Game12TNodeItemMgrFv
        .4byte doSetView__Q24Game12TNodeItemMgrFi
        .4byte doViewCalc__Q24Game12TNodeItemMgrFv
        .4byte doSimulation__Q24Game12TNodeItemMgrFf
        .4byte doDirectDraw__Q24Game12TNodeItemMgrFR8Graphics
        .4byte doSimpleDraw__16GenericObjectMgrFP8Viewport
        .4byte loadResources__Q24Game11BaseItemMgrFv
        .4byte resetMgr__16GenericObjectMgrFv
        .4byte pausable__16GenericObjectMgrFv
        .4byte frozenable__16GenericObjectMgrFv
        .4byte getMatrixLoadType__16GenericObjectMgrFv
        .4byte initDependency__Q24Game12TNodeItemMgrFv
        .4byte killAll__Q24Game12TNodeItemMgrFv
        .4byte setup__Q24Game11BaseItemMgrFPQ24Game8BaseItem
        .4byte setupSoundViewerAndBas__Q24Game11BaseItemMgrFv
        .4byte onLoadResources__Q34Game12ItemTreasure3MgrFv
        .4byte loadEverytime__Q24Game11BaseItemMgrFv
        .4byte updateUseList__Q24Game11BaseItemMgrFPQ24Game11GenItemParmi
        .4byte onUpdateUseList__Q24Game11BaseItemMgrFPQ24Game11GenItemParmi
        .4byte generatorGetID__Q34Game12ItemTreasure3MgrFv
        .4byte
   "generatorBirth__Q34Game12ItemTreasure3MgrFR10Vector3<f>R10Vector3<f>PQ24Game11GenItemParm"
        .4byte
   generatorWrite__Q24Game11BaseItemMgrFR6StreamPQ24Game11GenItemParm .4byte
   generatorRead__Q24Game11BaseItemMgrFR6StreamPQ24Game11GenItemParmUl .4byte
   generatorLocalVersion__Q24Game11BaseItemMgrFv .4byte
   generatorGetShape__Q24Game11BaseItemMgrFPQ24Game11GenItemParm .4byte
   generatorNewItemParm__Q24Game11BaseItemMgrFv .4byte 0 .4byte 0 .4byte
   "@48@__dt__Q34Game12ItemTreasure3MgrFv" .4byte getChildCount__5CNodeFv .4byte
   "getObject__27Container<Q24Game8BaseItem>FPv" .4byte
   "@48@getNext__Q24Game12TNodeItemMgrFPv" .4byte
   "@48@getStart__Q24Game12TNodeItemMgrFv" .4byte
   "@48@getEnd__Q24Game12TNodeItemMgrFv" .4byte
   "@48@get__Q24Game12TNodeItemMgrFPv" .4byte
   "getAt__27Container<Q24Game8BaseItem>Fi" .4byte
   "getTo__27Container<Q24Game8BaseItem>Fv" .4byte
   doNew__Q34Game12ItemTreasure3MgrFv .4byte
   kill__Q24Game12TNodeItemMgrFPQ24Game8BaseItem .4byte
   get__Q24Game12TNodeItemMgrFPv .4byte getNext__Q24Game12TNodeItemMgrFPv .4byte
   getStart__Q24Game12TNodeItemMgrFv .4byte getEnd__Q24Game12TNodeItemMgrFv
        .4byte __dt__Q34Game12ItemTreasure3MgrFv
        .4byte birth__Q34Game12ItemTreasure3MgrFv
*/

namespace Game {
struct TNodeItemMgr {
    virtual void doAnimation();           // _00
    virtual void doEntry();               // _04
    virtual void doSetView(int);          // _08
    virtual void doViewCalc();            // _0C
    virtual void doSimulation(float);     // _10
    virtual void doDirectDraw(Graphics&); // _14
    virtual void _18() = 0;               // _18
    virtual void _1C() = 0;               // _1C
    virtual void _20() = 0;               // _20
    virtual void _24() = 0;               // _24
    virtual void _28() = 0;               // _28
    virtual void _2C() = 0;               // _2C
    virtual void initDependency();        // _30
    virtual void killAll();               // _34
    virtual void _38() = 0;               // _38
    virtual void _3C() = 0;               // _3C
    virtual void _40() = 0;               // _40
    virtual void _44() = 0;               // _44
    virtual void _48() = 0;               // _48
    virtual void _4C() = 0;               // _4C
    virtual void _50() = 0;               // _50
    virtual void _54() = 0;               // _54
    virtual void _58() = 0;               // _58
    virtual void _5C() = 0;               // _5C
    virtual void _60() = 0;               // _60
    virtual void _64() = 0;               // _64
    virtual void _68() = 0;               // _68
    virtual void _6C() = 0;               // _6C
    virtual void _70() = 0;               // _70
    virtual void _74() = 0;               // _74
    virtual void _78() = 0;               // _78
    virtual void _7C() = 0;               // _7C
    virtual void _80() = 0;               // _80
    virtual void _84() = 0;               // _84
    virtual void _88() = 0;               // _88
    virtual void _8C() = 0;               // _8C
    virtual void _90() = 0;               // _90
    virtual void _94() = 0;               // _94
    virtual void _98() = 0;               // _98
    virtual void kill(BaseItem*);         // _9C
    virtual void get(void*);              // _A0
    virtual void getNext(void*);          // _A4
    virtual void getStart();              // _A8
    virtual void getEnd();                // _AC

    // _00 VTBL
};
} // namespace Game

struct GenericObjectMgr {
    virtual void _00() = 0;               // _00
    virtual void _04() = 0;               // _04
    virtual void _08() = 0;               // _08
    virtual void _0C() = 0;               // _0C
    virtual void _10() = 0;               // _10
    virtual void _14() = 0;               // _14
    virtual void doSimpleDraw(Viewport*); // _18
    virtual void _1C() = 0;               // _1C
    virtual void resetMgr();              // _20
    virtual void pausable();              // _24
    virtual void frozenable();            // _28
    virtual void getMatrixLoadType();     // _2C

    // _00 VTBL
};

namespace Game {
struct BaseItemMgr {
    virtual void _00() = 0;                                           // _00
    virtual void _04() = 0;                                           // _04
    virtual void _08() = 0;                                           // _08
    virtual void _0C() = 0;                                           // _0C
    virtual void _10() = 0;                                           // _10
    virtual void _14() = 0;                                           // _14
    virtual void _18() = 0;                                           // _18
    virtual void loadResources();                                     // _1C
    virtual void _20() = 0;                                           // _20
    virtual void _24() = 0;                                           // _24
    virtual void _28() = 0;                                           // _28
    virtual void _2C() = 0;                                           // _2C
    virtual void _30() = 0;                                           // _30
    virtual void _34() = 0;                                           // _34
    virtual void setup(BaseItem*);                                    // _38
    virtual void setupSoundViewerAndBas();                            // _3C
    virtual void _40() = 0;                                           // _40
    virtual void loadEverytime();                                     // _44
    virtual void updateUseList(GenItemParm*, int);                    // _48
    virtual void onUpdateUseList(GenItemParm*, int);                  // _4C
    virtual void _50() = 0;                                           // _50
    virtual void _54() = 0;                                           // _54
    virtual void generatorWrite(Stream&, GenItemParm*);               // _58
    virtual void generatorRead(Stream&, GenItemParm*, unsigned long); // _5C
    virtual void generatorLocalVersion();                             // _60
    virtual void generatorGetShape(GenItemParm*);                     // _64
    virtual void generatorNewItemParm();                              // _68

    // _00 VTBL
};
} // namespace Game

struct CNode {
    virtual void _00() = 0;       // _00
    virtual void _04() = 0;       // _04
    virtual void _08() = 0;       // _08
    virtual void _0C() = 0;       // _0C
    virtual void _10() = 0;       // _10
    virtual void _14() = 0;       // _14
    virtual void _18() = 0;       // _18
    virtual void _1C() = 0;       // _1C
    virtual void _20() = 0;       // _20
    virtual void _24() = 0;       // _24
    virtual void _28() = 0;       // _28
    virtual void _2C() = 0;       // _2C
    virtual void _30() = 0;       // _30
    virtual void _34() = 0;       // _34
    virtual void _38() = 0;       // _38
    virtual void _3C() = 0;       // _3C
    virtual void _40() = 0;       // _40
    virtual void _44() = 0;       // _44
    virtual void _48() = 0;       // _48
    virtual void _4C() = 0;       // _4C
    virtual void _50() = 0;       // _50
    virtual void _54() = 0;       // _54
    virtual void _58() = 0;       // _58
    virtual void _5C() = 0;       // _5C
    virtual void _60() = 0;       // _60
    virtual void _64() = 0;       // _64
    virtual void _68() = 0;       // _68
    virtual void _6C() = 0;       // _6C
    virtual void _70() = 0;       // _70
    virtual void _74() = 0;       // _74
    virtual void getChildCount(); // _78

    // _00 VTBL
};

namespace Container < Game
{
    struct BaseItem >
    {
        virtual void _00() = 0;        // _00
        virtual void _04() = 0;        // _04
        virtual void _08() = 0;        // _08
        virtual void _0C() = 0;        // _0C
        virtual void _10() = 0;        // _10
        virtual void _14() = 0;        // _14
        virtual void _18() = 0;        // _18
        virtual void _1C() = 0;        // _1C
        virtual void _20() = 0;        // _20
        virtual void _24() = 0;        // _24
        virtual void _28() = 0;        // _28
        virtual void _2C() = 0;        // _2C
        virtual void _30() = 0;        // _30
        virtual void _34() = 0;        // _34
        virtual void _38() = 0;        // _38
        virtual void _3C() = 0;        // _3C
        virtual void _40() = 0;        // _40
        virtual void _44() = 0;        // _44
        virtual void _48() = 0;        // _48
        virtual void _4C() = 0;        // _4C
        virtual void _50() = 0;        // _50
        virtual void _54() = 0;        // _54
        virtual void _58() = 0;        // _58
        virtual void _5C() = 0;        // _5C
        virtual void _60() = 0;        // _60
        virtual void _64() = 0;        // _64
        virtual void _68() = 0;        // _68
        virtual void _6C() = 0;        // _6C
        virtual void _70() = 0;        // _70
        virtual void _74() = 0;        // _74
        virtual void _78() = 0;        // _78
        virtual void getObject(void*); // _7C
        virtual void _80() = 0;        // _80
        virtual void _84() = 0;        // _84
        virtual void _88() = 0;        // _88
        virtual void _8C() = 0;        // _8C
        virtual void getAt(int);       // _90
        virtual void getTo();          // _94

        // _00 VTBL
    };
} // namespace Container<Game

namespace Game {
namespace ItemTreasure {
    struct Mgr : public TNodeItemMgr,
                 public GenericObjectMgr,
                 public BaseItemMgr,
                 public CNode,
                 public BaseItem > {
        virtual void doAnimation();                      // _00
        virtual void doEntry();                          // _04
        virtual void doSetView(int);                     // _08
        virtual void doViewCalc();                       // _0C
        virtual void doSimulation(float);                // _10
        virtual void doDirectDraw(Graphics&);            // _14
        virtual void doSimpleDraw(Viewport*);            // _18
        virtual void loadResources();                    // _1C
        virtual void resetMgr();                         // _20
        virtual void pausable();                         // _24
        virtual void frozenable();                       // _28
        virtual void getMatrixLoadType();                // _2C
        virtual void initDependency();                   // _30
        virtual void killAll();                          // _34
        virtual void setup(BaseItem*);                   // _38
        virtual void setupSoundViewerAndBas();           // _3C
        virtual void onLoadResources();                  // _40
        virtual void loadEverytime();                    // _44
        virtual void updateUseList(GenItemParm*, int);   // _48
        virtual void onUpdateUseList(GenItemParm*, int); // _4C
        virtual void generatorGetID();                   // _50
        virtual void generatorBirth(Vector3<float>&, Vector3<float>&,
                                    GenItemParm*);                        // _54
        virtual void generatorWrite(Stream&, GenItemParm*);               // _58
        virtual void generatorRead(Stream&, GenItemParm*, unsigned long); // _5C
        virtual void generatorLocalVersion();                             // _60
        virtual void generatorGetShape(GenItemParm*);                     // _64
        virtual void generatorNewItemParm();                              // _68
        virtual void _6C() = 0;                                           // _6C
        virtual void _70() = 0;                                           // _70
        virtual void @48 @__dt();                                         // _74
        virtual void getChildCount();                                     // _78
        virtual void getObject(void*);                                    // _7C
        virtual void getAt(int);                                          // _90
        virtual void getTo();                                             // _94
        virtual void doNew();                                             // _98
        virtual void kill(BaseItem*);                                     // _9C
        virtual void get(void*);                                          // _A0
        virtual void getNext(void*);                                      // _A4
        virtual void getStart();                                          // _A8
        virtual void getEnd();                                            // _AC
        virtual ~Mgr();                                                   // _B0
        virtual void birth();                                             // _B4

        // _00 VTBL
    };
} // namespace ItemTreasure
} // namespace Game

#endif
