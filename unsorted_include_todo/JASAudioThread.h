#ifndef _JASAUDIOTHREAD_H
#define _JASAUDIOTHREAD_H

/*
    __vt__14JASAudioThread:
    .4byte 0
    .4byte 0
    .4byte __dt__14JASAudioThreadFv
    .4byte run__14JASAudioThreadFv
*/

struct JASAudioThread {
	virtual ~JASAudioThread(); // _00
	virtual void run();        // _04

	// _00 VTBL
};

#endif
