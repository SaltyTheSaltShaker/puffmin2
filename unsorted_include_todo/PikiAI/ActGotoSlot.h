#ifndef _PIKIAI_ACTGOTOSLOT_H
#define _PIKIAI_ACTGOTOSLOT_H

/*
    __vt__Q26PikiAI11ActGotoSlot:
    .4byte 0
    .4byte 0
    .4byte init__Q26PikiAI11ActGotoSlotFPQ26PikiAI9ActionArg
    .4byte exec__Q26PikiAI11ActGotoSlotFv
    .4byte cleanup__Q26PikiAI11ActGotoSlotFv
    .4byte emotion_success__Q26PikiAI6ActionFv
    .4byte emotion_fail__Q26PikiAI6ActionFv
    .4byte applicable__Q26PikiAI6ActionFv
    .4byte getNextAIType__Q26PikiAI6ActionFv
    .4byte bounceCallback__Q26PikiAI6ActionFPQ24Game4PikiPQ23Sys8Triangle
    .4byte collisionCallback__Q26PikiAI6ActionFPQ24Game4PikiRQ24Game9CollEvent
    .4byte platCallback__Q26PikiAI6ActionFPQ24Game4PikiRQ24Game9PlatEvent
    .4byte doDirectDraw__Q26PikiAI6ActionFR8Graphics
    .4byte "wallCallback__Q26PikiAI11ActGotoSlotFR10Vector3<f>"
    .4byte getInfo__Q26PikiAI6ActionFPc
*/

namespace PikiAI {
struct Action {
	virtual void init(ActionArg*);                                 // _00
	virtual void exec();                                           // _04
	virtual void cleanup();                                        // _08
	virtual void emotion_success();                                // _0C
	virtual void emotion_fail();                                   // _10
	virtual void applicable();                                     // _14
	virtual void getNextAIType();                                  // _18
	virtual void bounceCallback(Game::Piki*, Sys::Triangle*);      // _1C
	virtual void collisionCallback(Game::Piki*, Game::CollEvent&); // _20
	virtual void platCallback(Game::Piki*, Game::PlatEvent&);      // _24
	virtual void doDirectDraw(Graphics&);                          // _28
	virtual void wallCallback(Vector3<float>&);                    // _2C
	virtual void getInfo(char*);                                   // _30

	// _00 VTBL
};
} // namespace PikiAI

namespace PikiAI {
struct ActGotoSlot : public Action {
	virtual void init(ActionArg*);                                 // _00
	virtual void exec();                                           // _04
	virtual void cleanup();                                        // _08
	virtual void emotion_success();                                // _0C
	virtual void emotion_fail();                                   // _10
	virtual void applicable();                                     // _14
	virtual void getNextAIType();                                  // _18
	virtual void bounceCallback(Game::Piki*, Sys::Triangle*);      // _1C
	virtual void collisionCallback(Game::Piki*, Game::CollEvent&); // _20
	virtual void platCallback(Game::Piki*, Game::PlatEvent&);      // _24
	virtual void doDirectDraw(Graphics&);                          // _28
	virtual void wallCallback(Vector3<float>&);                    // _2C
	virtual void getInfo(char*);                                   // _30

	// _00 VTBL
};
} // namespace PikiAI

#endif
