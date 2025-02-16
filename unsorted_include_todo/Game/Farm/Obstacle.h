#ifndef _GAME_FARM_OBSTACLE_H
#define _GAME_FARM_OBSTACLE_H

/*
    __vt__Q34Game4Farm8Obstacle:
    .4byte 0
    .4byte 0
    .4byte __dt__Q34Game4Farm8ObstacleFv
    .4byte getChildCount__5CNodeFv
*/

struct CNode {
	virtual ~CNode();             // _00
	virtual void getChildCount(); // _04

	// _00 VTBL
};

namespace Game {
namespace Farm {
	struct Obstacle : public CNode {
		virtual ~Obstacle();          // _00
		virtual void getChildCount(); // _04

		// _00 VTBL
	};
} // namespace Farm
} // namespace Game

#endif
