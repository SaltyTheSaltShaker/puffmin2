#ifndef _MORIMURA_TVSSELECT_H
#define _MORIMURA_TVSSELECT_H

/*
        __vt__Q28Morimura9TVsSelect:
        .4byte 0
        .4byte 0
        .4byte __dt__Q28Morimura9TVsSelectFv
        .4byte getChildCount__5CNodeFv
        .4byte 0
        .4byte 0
        .4byte "@24@__dt__Q28Morimura9TVsSelectFv"
        .4byte update__Q26Screen7ObjBaseFv
        .4byte draw__Q26Screen7ObjBaseFR8Graphics
        .4byte start__Q26Screen7ObjBaseFPCQ26Screen13StartSceneArg
        .4byte end__Q26Screen7ObjBaseFPCQ26Screen11EndSceneArg
        .4byte setOwner__Q26Screen7ObjBaseFPQ26Screen9SceneBase
        .4byte getOwner__Q26Screen7ObjBaseCFv
        .4byte create__Q26Screen7ObjBaseFP10JKRArchive
        .4byte confirmSetScene__Q26Screen7ObjBaseFRQ26Screen11SetSceneArg
        .4byte confirmStartScene__Q26Screen7ObjBaseFPQ26Screen13StartSceneArg
        .4byte confirmEndScene__Q26Screen7ObjBaseFPQ26Screen11EndSceneArg
        .4byte doStart__Q28Morimura9TTestBaseFPCQ26Screen13StartSceneArg
        .4byte doEnd__Q28Morimura9TTestBaseFPCQ26Screen11EndSceneArg
        .4byte doCreate__Q28Morimura9TVsSelectFP10JKRArchive
        .4byte doUpdateFadein__Q28Morimura9TTestBaseFv
        .4byte doUpdateFadeinFinish__Q28Morimura9TVsSelectFv
        .4byte doUpdate__Q28Morimura9TVsSelectFv
        .4byte doUpdateFinish__Q28Morimura9TTestBaseFv
        .4byte doUpdateFadeout__Q28Morimura9TTestBaseFv
        .4byte doUpdateFadeoutFinish__Q28Morimura9TVsSelectFv
        .4byte doDraw__Q28Morimura9TVsSelectFR8Graphics
        .4byte doConfirmSetScene__Q26Screen7ObjBaseFRQ26Screen11SetSceneArg
        .4byte doConfirmStartScene__Q26Screen7ObjBaseFPQ26Screen13StartSceneArg
        .4byte doConfirmEndScene__Q26Screen7ObjBaseFRPQ26Screen11EndSceneArg
        .4byte getDispMemberBase__Q28Morimura9TVsSelectFv
        .4byte isListShow__Q28Morimura11TScrollListFi
        .4byte paneInit__Q28Morimura9TVsSelectFv
        .4byte changePaneInfo__Q28Morimura9TVsSelectFv
        .4byte getIdMax__Q28Morimura9TVsSelectFv
        .4byte getNameID__Q28Morimura9TVsSelectFi
        .4byte getUpdateIndex__Q28Morimura11TScrollListFRib
        .4byte setShortenIndex__Q28Morimura9TVsSelectFiib
        .4byte doUpdateIn__Q28Morimura11TScrollListFv
        .4byte doUpdateOut__Q28Morimura11TScrollListFv
        .4byte changeTextTevBlock__Q28Morimura11TScrollListFi
        .4byte updateIndex__Q28Morimura11TScrollListFb
        .4byte setPaneCharacter__Q28Morimura11TScrollListFi
        .4byte 0
        .4byte 0
        .4byte 0
        .4byte 0
        .4byte 0
        .4byte 0
        .4byte 0
        .4byte 0
        .4byte 0
        .4byte 0
        .4byte 0
        .4byte 0
        .4byte 0
        .4byte 0
        .4byte 0
        .4byte 0
        .4byte 0
*/

struct CNode {
    virtual void _00() = 0;       // _00
    virtual void getChildCount(); // _04

    // _00 VTBL
};

namespace Screen {
struct ObjBase {
    virtual void _00() = 0;                           // _00
    virtual void _04() = 0;                           // _04
    virtual void _08() = 0;                           // _08
    virtual void _0C() = 0;                           // _0C
    virtual void _10() = 0;                           // _10
    virtual void update();                            // _14
    virtual void draw(Graphics&);                     // _18
    virtual void start(const StartSceneArg*);         // _1C
    virtual void end(const EndSceneArg*);             // _20
    virtual void setOwner(SceneBase*);                // _24
    virtual void getOwner() const;                    // _28
    virtual void create(JKRArchive*);                 // _2C
    virtual void confirmSetScene(SetSceneArg&);       // _30
    virtual void confirmStartScene(StartSceneArg*);   // _34
    virtual void confirmEndScene(EndSceneArg*);       // _38
    virtual void _3C() = 0;                           // _3C
    virtual void _40() = 0;                           // _40
    virtual void _44() = 0;                           // _44
    virtual void _48() = 0;                           // _48
    virtual void _4C() = 0;                           // _4C
    virtual void _50() = 0;                           // _50
    virtual void _54() = 0;                           // _54
    virtual void _58() = 0;                           // _58
    virtual void _5C() = 0;                           // _5C
    virtual void _60() = 0;                           // _60
    virtual void doConfirmSetScene(SetSceneArg&);     // _64
    virtual void doConfirmStartScene(StartSceneArg*); // _68
    virtual void doConfirmEndScene(EndSceneArg*&);    // _6C

    // _00 VTBL
};
} // namespace Screen

namespace Morimura {
struct TTestBase {
    virtual void _00() = 0;                             // _00
    virtual void _04() = 0;                             // _04
    virtual void _08() = 0;                             // _08
    virtual void _0C() = 0;                             // _0C
    virtual void _10() = 0;                             // _10
    virtual void _14() = 0;                             // _14
    virtual void _18() = 0;                             // _18
    virtual void _1C() = 0;                             // _1C
    virtual void _20() = 0;                             // _20
    virtual void _24() = 0;                             // _24
    virtual void _28() = 0;                             // _28
    virtual void _2C() = 0;                             // _2C
    virtual void _30() = 0;                             // _30
    virtual void _34() = 0;                             // _34
    virtual void _38() = 0;                             // _38
    virtual void doStart(const Screen::StartSceneArg*); // _3C
    virtual void doEnd(const Screen::EndSceneArg*);     // _40
    virtual void _44() = 0;                             // _44
    virtual void doUpdateFadein();                      // _48
    virtual void _4C() = 0;                             // _4C
    virtual void _50() = 0;                             // _50
    virtual void doUpdateFinish();                      // _54
    virtual void doUpdateFadeout();                     // _58

    // _00 VTBL
};
} // namespace Morimura

namespace Morimura {
struct TScrollList {
    virtual void _00() = 0;                  // _00
    virtual void _04() = 0;                  // _04
    virtual void _08() = 0;                  // _08
    virtual void _0C() = 0;                  // _0C
    virtual void _10() = 0;                  // _10
    virtual void _14() = 0;                  // _14
    virtual void _18() = 0;                  // _18
    virtual void _1C() = 0;                  // _1C
    virtual void _20() = 0;                  // _20
    virtual void _24() = 0;                  // _24
    virtual void _28() = 0;                  // _28
    virtual void _2C() = 0;                  // _2C
    virtual void _30() = 0;                  // _30
    virtual void _34() = 0;                  // _34
    virtual void _38() = 0;                  // _38
    virtual void _3C() = 0;                  // _3C
    virtual void _40() = 0;                  // _40
    virtual void _44() = 0;                  // _44
    virtual void _48() = 0;                  // _48
    virtual void _4C() = 0;                  // _4C
    virtual void _50() = 0;                  // _50
    virtual void _54() = 0;                  // _54
    virtual void _58() = 0;                  // _58
    virtual void _5C() = 0;                  // _5C
    virtual void _60() = 0;                  // _60
    virtual void _64() = 0;                  // _64
    virtual void _68() = 0;                  // _68
    virtual void _6C() = 0;                  // _6C
    virtual void _70() = 0;                  // _70
    virtual void isListShow(int);            // _74
    virtual void _78() = 0;                  // _78
    virtual void _7C() = 0;                  // _7C
    virtual void _80() = 0;                  // _80
    virtual void _84() = 0;                  // _84
    virtual void getUpdateIndex(int&, bool); // _88
    virtual void _8C() = 0;                  // _8C
    virtual void doUpdateIn();               // _90
    virtual void doUpdateOut();              // _94
    virtual void changeTextTevBlock(int);    // _98
    virtual void updateIndex(bool);          // _9C
    virtual void setPaneCharacter(int);      // _A0

    // _00 VTBL
};
} // namespace Morimura

namespace Morimura {
struct TVsSelect : public CNode,
                   public ObjBase,
                   public TTestBase,
                   public TScrollList {
    virtual ~TVsSelect();                               // _00
    virtual void getChildCount();                       // _04
    virtual void _08() = 0;                             // _08
    virtual void _0C() = 0;                             // _0C
    virtual void @24 @__dt();                           // _10
    virtual void update();                              // _14
    virtual void draw(Graphics&);                       // _18
    virtual void start(const StartSceneArg*);           // _1C
    virtual void end(const EndSceneArg*);               // _20
    virtual void setOwner(SceneBase*);                  // _24
    virtual void getOwner() const;                      // _28
    virtual void create(JKRArchive*);                   // _2C
    virtual void confirmSetScene(SetSceneArg&);         // _30
    virtual void confirmStartScene(StartSceneArg*);     // _34
    virtual void confirmEndScene(EndSceneArg*);         // _38
    virtual void doStart(const Screen::StartSceneArg*); // _3C
    virtual void doEnd(const Screen::EndSceneArg*);     // _40
    virtual void doCreate(JKRArchive*);                 // _44
    virtual void doUpdateFadein();                      // _48
    virtual void doUpdateFadeinFinish();                // _4C
    virtual void doUpdate();                            // _50
    virtual void doUpdateFinish();                      // _54
    virtual void doUpdateFadeout();                     // _58
    virtual void doUpdateFadeoutFinish();               // _5C
    virtual void doDraw(Graphics&);                     // _60
    virtual void doConfirmSetScene(SetSceneArg&);       // _64
    virtual void doConfirmStartScene(StartSceneArg*);   // _68
    virtual void doConfirmEndScene(EndSceneArg*&);      // _6C
    virtual void getDispMemberBase();                   // _70
    virtual void isListShow(int);                       // _74
    virtual void paneInit();                            // _78
    virtual void changePaneInfo();                      // _7C
    virtual void getIdMax();                            // _80
    virtual void getNameID(int);                        // _84
    virtual void getUpdateIndex(int&, bool);            // _88
    virtual void setShortenIndex(int, int, bool);       // _8C
    virtual void doUpdateIn();                          // _90
    virtual void doUpdateOut();                         // _94
    virtual void changeTextTevBlock(int);               // _98
    virtual void updateIndex(bool);                     // _9C
    virtual void setPaneCharacter(int);                 // _A0
    virtual void _A4() = 0;                             // _A4
    virtual void _A8() = 0;                             // _A8
    virtual void _AC() = 0;                             // _AC
    virtual void _B0() = 0;                             // _B0
    virtual void _B4() = 0;                             // _B4
    virtual void _B8() = 0;                             // _B8
    virtual void _BC() = 0;                             // _BC
    virtual void _C0() = 0;                             // _C0
    virtual void _C4() = 0;                             // _C4
    virtual void _C8() = 0;                             // _C8
    virtual void _CC() = 0;                             // _CC
    virtual void _D0() = 0;                             // _D0
    virtual void _D4() = 0;                             // _D4
    virtual void _D8() = 0;                             // _D8
    virtual void _DC() = 0;                             // _DC
    virtual void _E0() = 0;                             // _E0
    virtual void _E4() = 0;                             // _E4

    // _00 VTBL
};
} // namespace Morimura

#endif
