#ifndef _GAME_PELLETINDEXINITARG_H
#define _GAME_PELLETINDEXINITARG_H

/*
    __vt__Q24Game18PelletIndexInitArg:
    .4byte 0
    .4byte 0
    .4byte getName__Q24Game13PelletInitArgFv
*/

namespace Game {
struct PelletInitArg {
	virtual void getName(); // _00

	// _00 VTBL
};
} // namespace Game

namespace Game {
struct PelletIndexInitArg : public PelletInitArg {
	virtual void getName(); // _00

	// _00 VTBL
};
} // namespace Game

#endif
