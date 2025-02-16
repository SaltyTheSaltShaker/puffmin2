#ifndef _GAME_CAVE_ITEMINFO_H
#define _GAME_CAVE_ITEMINFO_H

/*
    __vt__Q34Game4Cave8ItemInfo:
    .4byte 0
    .4byte 0
    .4byte __dt__Q34Game4Cave8ItemInfoFv
    .4byte getChildCount__5CNodeFv
    .4byte read__Q34Game4Cave8ItemInfoFR6Stream
*/

struct CNode {
	virtual ~CNode();             // _00
	virtual void getChildCount(); // _04

	// _00 VTBL
};

namespace Game {
namespace Cave {
	struct ItemInfo : public CNode {
		virtual ~ItemInfo();          // _00
		virtual void getChildCount(); // _04
		virtual void read(Stream&);   // _08

		// _00 VTBL
	};
} // namespace Cave
} // namespace Game

#endif
