#ifndef _JKRFILE_H
#define _JKRFILE_H

/*
    __vt__7JKRFile:
    .4byte 0
    .4byte 0
    .4byte __dt__7JKRFileFv
    .4byte 0
    .4byte 0
    .4byte 0
    .4byte 0
    .4byte 0
*/

struct JKRFile {
	virtual ~JKRFile();     // _00
	virtual void _04() = 0; // _04
	virtual void _08() = 0; // _08
	virtual void _0C() = 0; // _0C
	virtual void _10() = 0; // _10
	virtual void _14() = 0; // _14

	// _00 VTBL
};

#endif
