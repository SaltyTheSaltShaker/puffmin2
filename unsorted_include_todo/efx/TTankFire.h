#ifndef _EFX_TTANKFIRE_H
#define _EFX_TTANKFIRE_H

/*
    __vt__Q23efx9TTankFire:
    .4byte 0
    .4byte 0
    .4byte create__Q23efx9TTankFireFPQ23efx3Arg
    .4byte forceKill__Q23efx9TTankFireFv
    .4byte fade__Q23efx9TTankFireFv
*/

namespace efx {
struct TTankFire {
	virtual void create(Arg*); // _00
	virtual void forceKill();  // _04
	virtual void fade();       // _08

	// _00 VTBL
};
} // namespace efx

#endif
