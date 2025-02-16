#ifndef _EFX_TCHIBIHIT_H
#define _EFX_TCHIBIHIT_H

/*
    __vt__Q23efx9TChibiHit:
    .4byte 0
    .4byte 0
    .4byte create__Q23efx9TChibiHitFPQ23efx3Arg
    .4byte forceKill__Q23efx8TSimple4Fv
    .4byte fade__Q23efx8TSimple4Fv
    .4byte 0
*/

namespace efx {
struct TSimple4 {
	virtual void create(Arg*); // _00
	virtual void forceKill();  // _04
	virtual void fade();       // _08

	// _00 VTBL
};
} // namespace efx

namespace efx {
struct TChibiHit : public TSimple4 {
	virtual void create(Arg*); // _00
	virtual void forceKill();  // _04
	virtual void fade();       // _08
	virtual void _0C() = 0;    // _0C

	// _00 VTBL
};
} // namespace efx

#endif
