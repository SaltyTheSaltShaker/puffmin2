#ifndef _EBI_FS_FSMSTATE01_DATABROKEN_H
#define _EBI_FS_FSMSTATE01_DATABROKEN_H

/*
    __vt__Q33ebi2FS21FSMState01_DataBroken:
    .4byte 0
    .4byte 0
    .4byte init__Q33ebi2FS8FSMStateFPQ33ebi2FS4TMgrPQ24Game8StateArg
    .4byte exec__Q33ebi2FS8FSMStateFPQ33ebi2FS4TMgr
    .4byte "cleanup__Q24Game24FSMState<Q33ebi2FS4TMgr>FPQ33ebi2FS4TMgr"
    .4byte "resume__Q24Game24FSMState<Q33ebi2FS4TMgr>FPQ33ebi2FS4TMgr"
    .4byte "restart__Q24Game24FSMState<Q33ebi2FS4TMgr>FPQ33ebi2FS4TMgr"
    .4byte
   "transit__Q24Game24FSMState<Q33ebi2FS4TMgr>FPQ33ebi2FS4TMgriPQ24Game8StateArg"
    .4byte
   do_init__Q33ebi2FS20FSMState_SelectYesNoFPQ33ebi2FS4TMgrPQ24Game8StateArg
    .4byte do_exec__Q33ebi2FS20FSMState_SelectYesNoFPQ33ebi2FS4TMgr
    .4byte
   do_set__Q33ebi2FS21FSMState01_DataBrokenFPQ33ebi2FS4TMgrPQ24Game8StateArg
    .4byte do_decide__Q33ebi2FS20FSMState_SelectYesNoFPQ33ebi2FS4TMgr
*/

namespace ebi {
namespace FS {
	struct FSMState {
		virtual void init(TMgr*, Game::StateArg*); // _00
		virtual void exec(TMgr*);                  // _04

		// _00 VTBL
	};
} // namespace FS
} // namespace ebi

namespace Game {
namespace FSMState < ebi
{
	namespace FS {
		struct TMgr >
		{
			virtual void _00() = 0;                           // _00
			virtual void _04() = 0;                           // _04
			virtual void cleanup(ebi::TMgr*);                 // _08
			virtual void resume(ebi::TMgr*);                  // _0C
			virtual void restart(ebi::TMgr*);                 // _10
			virtual void transit(ebi::TMgr*, int, StateArg*); // _14

			// _00 VTBL
		};
	} // namespace FS
} // namespace ebi
} // namespace Game

namespace ebi {
namespace FS {
	struct FSMState_SelectYesNo {
		virtual void _00() = 0;                       // _00
		virtual void _04() = 0;                       // _04
		virtual void _08() = 0;                       // _08
		virtual void _0C() = 0;                       // _0C
		virtual void _10() = 0;                       // _10
		virtual void _14() = 0;                       // _14
		virtual void do_init(TMgr*, Game::StateArg*); // _18
		virtual void do_exec(TMgr*);                  // _1C
		virtual void _20() = 0;                       // _20
		virtual void do_decide(TMgr*);                // _24

		// _00 VTBL
	};
} // namespace FS
} // namespace ebi

namespace ebi {
namespace FS {
	struct FSMState01_DataBroken : public FSMState,
	                               public TMgr >,
	                               public FSMState_SelectYesNo {
		virtual void init(TMgr*, Game::StateArg*);        // _00
		virtual void exec(TMgr*);                         // _04
		virtual void cleanup(ebi::TMgr*);                 // _08
		virtual void resume(ebi::TMgr*);                  // _0C
		virtual void restart(ebi::TMgr*);                 // _10
		virtual void transit(ebi::TMgr*, int, StateArg*); // _14
		virtual void do_init(TMgr*, Game::StateArg*);     // _18
		virtual void do_exec(TMgr*);                      // _1C
		virtual void do_set(TMgr*, Game::StateArg*);      // _20
		virtual void do_decide(TMgr*);                    // _24

		// _00 VTBL
	};
} // namespace FS
} // namespace ebi

#endif
