#ifndef _MORIMURA_TSCALEUPCOUNTER_H
#define _MORIMURA_TSCALEUPCOUNTER_H

/*
    __vt__Q28Morimura15TScaleUpCounter:
    .4byte 0
    .4byte 0
    .4byte __dt__Q28Morimura15TScaleUpCounterFv
    .4byte getChildCount__5CNodeFv
    .4byte update__Q32og6Screen18CallBack_CounterRVFv
    .4byte draw__Q32og6Screen18CallBack_CounterRVFR8GraphicsR14J2DGrafContext
    .4byte doInit__Q29P2DScreen4NodeFv
    .4byte init__Q28Morimura15TScaleUpCounterFP9J2DScreenUxUxUxPUlb
    .4byte show__Q32og6Screen18CallBack_CounterRVFv
    .4byte hide__Q32og6Screen18CallBack_CounterRVFv
    .4byte setValue__Q28Morimura15TScaleUpCounterFbb
    .4byte setValue__Q32og6Screen18CallBack_CounterRVFv
*/

struct CNode {
	virtual void _00() = 0;       // _00
	virtual void getChildCount(); // _04

	// _00 VTBL
};

namespace og {
namespace Screen {
	struct CallBack_CounterRV {
		virtual void _00() = 0;                        // _00
		virtual void _04() = 0;                        // _04
		virtual void update();                         // _08
		virtual void draw(Graphics&, J2DGrafContext&); // _0C
		virtual void _10() = 0;                        // _10
		virtual void _14() = 0;                        // _14
		virtual void show();                           // _18
		virtual void hide();                           // _1C
		virtual void _20() = 0;                        // _20
		virtual void setValue();                       // _24

		// _00 VTBL
	};
} // namespace Screen
} // namespace og

namespace P2DScreen {
struct Node {
	virtual void _00() = 0; // _00
	virtual void _04() = 0; // _04
	virtual void _08() = 0; // _08
	virtual void _0C() = 0; // _0C
	virtual void doInit();  // _10

	// _00 VTBL
};
} // namespace P2DScreen

namespace Morimura {
struct TScaleUpCounter : public CNode, public CallBack_CounterRV, public Node {
	virtual ~TScaleUpCounter();                    // _00
	virtual void getChildCount();                  // _04
	virtual void update();                         // _08
	virtual void draw(Graphics&, J2DGrafContext&); // _0C
	virtual void doInit();                         // _10
	virtual void init(J2DScreen*, unsigned long long, unsigned long long,
	                  unsigned long long, unsigned long*, bool); // _14
	virtual void show();                                         // _18
	virtual void hide();                                         // _1C
	virtual void setValue(bool, bool);                           // _20
	virtual void setValue();                                     // _24

	// _00 VTBL
};
} // namespace Morimura

#endif
