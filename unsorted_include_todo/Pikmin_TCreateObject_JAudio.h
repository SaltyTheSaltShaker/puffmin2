#ifndef _PIKMIN_TCREATEOBJECT_JAUDIO_H
#define _PIKMIN_TCREATEOBJECT_JAUDIO_H

/*
    __vt__27Pikmin_TCreateObject_JAudio:
    .4byte 0
    .4byte 0
    .4byte __dt__27Pikmin_TCreateObject_JAudioFv
    .4byte
   create__27Pikmin_TCreateObject_JAudioFPPQ27JStudio7TObjectRCQ47JStudio3stb4data20TParse_TBlock_object
    .4byte 0
*/

struct Pikmin_TCreateObject_JAudio {
	virtual ~Pikmin_TCreateObject_JAudio(); // _00
	virtual void create(JStudio::TObject**,
	                    const JStudio::stb::data::TParse_TBlock_object&); // _04
	virtual void _08() = 0;                                               // _08

	// _00 VTBL
};

#endif
