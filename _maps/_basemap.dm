//#define LOWMEMORYMODE //uncomment this to load centcom and runtime station and thats it.

#include "map_files\generic\CentCom.dmm"

 Officially these Maps are not Supported By The Girly station - Enable at your own risk
#ifndef LOWMEMORYMODE
	#ifdef ALL_MAPS
		#include "map_files\BoxStation\BoxStation.dmm"
		#include "map_files\Mining\Lavaland.dmm"
		/* Offically these maps are not supported by The Girly Station Use at your own risk
		#include "map_files\debug\runtimestation.dmm"
		#include "map_files\Deltastation\DeltaStation2.dmm"
		#include "map_files\MetaStation\MetaStation.dmm"
		#include "map_files\PubbyStation\PubbyStation.dmm"
			#include "map_files\Donutstation\Donutstation.dmm"

		#ifdef TRAVISBUILDING
			#include "templates.dm"
		#endif
		/*
	#endif
#endif
