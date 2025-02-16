#ifndef _GRAPHICS_H
#define _GRAPHICS_H

/*
    __vt__8Graphics:
    .4byte 0
    .4byte 0
    .4byte doJ3DDrawInit__8GraphicsFv
    .4byte doJ3DDraw__8GraphicsFi
    .4byte doJ3DFrameInit__8GraphicsFv
    .4byte doJ3DAnimation__8GraphicsFv
    .4byte doJ3DUpdateInit__8GraphicsFv
    .4byte doJ3DSetView__8GraphicsFi
    .4byte doJ3DViewCalc__8GraphicsFv
    .4byte 0
*/

struct Graphics {
	virtual void doJ3DDrawInit();   // _00
	virtual void doJ3DDraw(int);    // _04
	virtual void doJ3DFrameInit();  // _08
	virtual void doJ3DAnimation();  // _0C
	virtual void doJ3DUpdateInit(); // _10
	virtual void doJ3DSetView(int); // _14
	virtual void doJ3DViewCalc();   // _18
	virtual void _1C() = 0;         // _1C

	// _00 VTBL
};

#endif
