#ifndef _GAME_ITEMDOWNFLOOR_DOWNSTATE_H
#define _GAME_ITEMDOWNFLOOR_DOWNSTATE_H

/*
    __vt__Q34Game13ItemDownFloor9DownState:
    .4byte 0
    .4byte 0
    .4byte
   init__Q34Game13ItemDownFloor9DownStateFPQ34Game13ItemDownFloor4ItemPQ24Game8StateArg
    .4byte exec__Q34Game13ItemDownFloor9DownStateFPQ34Game13ItemDownFloor4Item
    .4byte
   cleanup__Q34Game13ItemDownFloor9DownStateFPQ34Game13ItemDownFloor4Item .4byte
   "resume__Q24Game37FSMState<Q34Game13ItemDownFloor4Item>FPQ34Game13ItemDownFloor4Item"
    .4byte
   "restart__Q24Game37FSMState<Q34Game13ItemDownFloor4Item>FPQ34Game13ItemDownFloor4Item"
    .4byte
   "transit__Q24Game37FSMState<Q34Game13ItemDownFloor4Item>FPQ34Game13ItemDownFloor4ItemiPQ24Game8StateArg"
    .4byte
   "onDamage__Q24Game38ItemState<Q34Game13ItemDownFloor4Item>FPQ34Game13ItemDownFloor4Itemf"
    .4byte
   onKeyEvent__Q34Game13ItemDownFloor9DownStateFPQ34Game13ItemDownFloor4ItemRCQ28SysShape8KeyEvent
    .4byte
   "onBounce__Q24Game38ItemState<Q34Game13ItemDownFloor4Item>FPQ34Game13ItemDownFloor4ItemPQ23Sys8Triangle"
    .4byte
   "onPlatCollision__Q24Game38ItemState<Q34Game13ItemDownFloor4Item>FPQ34Game13ItemDownFloor4ItemRQ24Game9PlatEvent"
    .4byte
   "onCollision__Q24Game38ItemState<Q34Game13ItemDownFloor4Item>FPQ34Game13ItemDownFloor4ItemRQ24Game9CollEvent"
    .4byte onPlat__Q34Game13ItemDownFloor9DownStateFPQ34Game13ItemDownFloor4Item
*/

namespace Game {
namespace FSMState < Game
{
	namespace ItemDownFloor {
		struct Item >
		{
			virtual void init(Item*, StateArg*);                         // _00
			virtual void exec(Item*);                                    // _04
			virtual void cleanup(Item*);                                 // _08
			virtual void FSMState < resume(Item*);                       // _0C
			virtual void FSMState < restart(Item*);                      // _10
			virtual void FSMState < transit(Item*, int, StateArg*);      // _14
			virtual void ItemState < onDamage(Item*, float);             // _18
			virtual void onKeyEvent(Item*, const SysShape::KeyEvent&);   // _1C
			virtual void ItemState < onBounce(Item*, Sys::Triangle*);    // _20
			virtual void ItemState < onPlatCollision(Item*, PlatEvent&); // _24
			virtual void ItemState < onCollision(Item*, CollEvent&);     // _28

			// _00 VTBL
		};
	} // namespace ItemDownFloor
} // namespace Game
} // namespace Game

namespace Game {
namespace ItemDownFloor {
	struct DownState : public Item > {
		virtual void init(Item*, StateArg*);                         // _00
		virtual void exec(Item*);                                    // _04
		virtual void cleanup(Item*);                                 // _08
		virtual void FSMState < resume(Item*);                       // _0C
		virtual void FSMState < restart(Item*);                      // _10
		virtual void FSMState < transit(Item*, int, StateArg*);      // _14
		virtual void ItemState < onDamage(Item*, float);             // _18
		virtual void onKeyEvent(Item*, const SysShape::KeyEvent&);   // _1C
		virtual void ItemState < onBounce(Item*, Sys::Triangle*);    // _20
		virtual void ItemState < onPlatCollision(Item*, PlatEvent&); // _24
		virtual void ItemState < onCollision(Item*, CollEvent&);     // _28
		virtual void onPlat(Item*);                                  // _2C

		// _00 VTBL
	};
} // namespace ItemDownFloor
} // namespace Game

#endif
