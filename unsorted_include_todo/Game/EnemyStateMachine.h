#ifndef _GAME_ENEMYSTATEMACHINE_H
#define _GAME_ENEMYSTATEMACHINE_H

/*
    __vt__Q24Game17EnemyStateMachine:
    .4byte 0
    .4byte 0
    .4byte init__Q24Game17EnemyStateMachineFPQ24Game9EnemyBase
    .4byte
   start__Q24Game17EnemyStateMachineFPQ24Game9EnemyBaseiPQ24Game8StateArg .4byte
   exec__Q24Game17EnemyStateMachineFPQ24Game9EnemyBase .4byte
   transit__Q24Game17EnemyStateMachineFPQ24Game9EnemyBaseiPQ24Game8StateArg
    .4byte doDirectDraw__Q24Game17EnemyStateMachineFPQ24Game9EnemyBaseR8Graphics
    .4byte getCurrState__Q24Game17EnemyStateMachineFPQ24Game9EnemyBase
    .4byte
   setCurrState__Q24Game17EnemyStateMachineFPQ24Game9EnemyBasePQ24Game13EnemyFSMState
*/

namespace Game {
struct EnemyStateMachine {
	virtual void init(EnemyBase*);                         // _00
	virtual void start(EnemyBase*, int, StateArg*);        // _04
	virtual void exec(EnemyBase*);                         // _08
	virtual void transit(EnemyBase*, int, StateArg*);      // _0C
	virtual void doDirectDraw(EnemyBase*, Graphics&);      // _10
	virtual void getCurrState(EnemyBase*);                 // _14
	virtual void setCurrState(EnemyBase*, EnemyFSMState*); // _18

	// _00 VTBL
};
} // namespace Game

#endif
