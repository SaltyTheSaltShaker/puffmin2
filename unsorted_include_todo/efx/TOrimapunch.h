#ifndef _EFX_TORIMAPUNCH_H
#define _EFX_TORIMAPUNCH_H

/*
    __vt__Q23efx11TOrimapunch:
    .4byte 0
    .4byte 0
    .4byte create__Q23efx8TSimple1FPQ23efx3Arg
    .4byte forceKill__Q23efx8TSimple1Fv
    .4byte fade__Q23efx8TSimple1Fv
    .4byte 0
    .4byte 0
    .4byte 0
    .4byte 0
    .4byte 0
    .4byte 0
    .4byte 0
    .4byte 0
*/

namespace efx {
struct TSimple1 {
	virtual void create(Arg*); // _00
	virtual void forceKill();  // _04
	virtual void fade();       // _08

	// _00 VTBL
};
} // namespace efx

namespace efx {
struct TOrimapunch : public TSimple1 {
	virtual void create(Arg*); // _00
	virtual void forceKill();  // _04
	virtual void fade();       // _08
	virtual void _0C() = 0;    // _0C
	virtual void _10() = 0;    // _10
	virtual void _14() = 0;    // _14
	virtual void _18() = 0;    // _18
	virtual void _1C() = 0;    // _1C
	virtual void _20() = 0;    // _20
	virtual void _24() = 0;    // _24
	virtual void _28() = 0;    // _28

	// _00 VTBL
};
} // namespace efx

#endif
