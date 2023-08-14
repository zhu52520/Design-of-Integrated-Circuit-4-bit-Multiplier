********************************************************************************
Product   : Virtuoso(R) XStream Out
Program   : @(#)$CDS: strmout version 6.1.7-64b 11/09/2015 12:41 (sjfbm191) $
          : sub-version  IC6.1.7-64b.78 
Started at: 29-Dec-2022  22:58:53
User Name : work
Host Name : work-eda
Directory : /home/work/Desktop/EE113P/Project
CADENCE Design Systems, Inc.
********************************************************************************
Info: Cellview Rev Num:99,  Tech Rev Num:59

WARNING (XSTRM-20): Output Stream file '/home/work/Desktop/EE113P/Project/MA.calibre.db' already exists. It will be overwritten.
INFO (XSTRM-217): Reading the layer map file, /home/work/EE113/pdk/smic18mmrf/smic18mmrf/smic18mmrf.layermap
INFO (XSTRM-162): You have not used the viaMap option. If the OpenAccess design has native oaVia instances, use the -viaMap option for preserving oaVia instances in a Stream Out - Stream In round trip. Using the -viaMap option improves performance and VM usage of applications using the Streamed-In design.  For details on the viaMap option, refer to the "Design Data Translator's Reference" guide for XStream.

Summary of Options :
library                                 PROJLib
strmFile                                /home/work/Desktop/EE113P/Project/MA.calibre.db
topCell                                 MA
view                                    layout
runDir                                  /home/work/Desktop/EE113P/Project/
logFile                                 PIPO.LOG.MA
summaryFile                             PIPO.SUM.MA
layerMap                                /home/work/EE113/pdk/smic18mmrf/smic18mmrf/smic18mmrf.layermap
case                                    Preserve
convertDot                              node

INFO (XSTRM-223): 1. Translating cellView smic18mmrf/M1_GT/layout as STRUCTURE M1_GT_CDNS_672325933190.
INFO (XSTRM-223): 2. Translating cellView PROJLib/MA/layout as STRUCTURE MA.
INFO (XSTRM-180): You have not used the objectMap option. The design has instance(s) of at least one of following OpenAccess objects: oaBlockage, oaBoundary, oaRow, and oaMarker. Any information about these objects will not be translated into the generated stream file. Use the objectMap option to translate/preserve these objects using XStream. For details on the objectMap option, refer to the "Design Data Translator's Reference" guide for XStream.

Summary of Objects Translated:
	Scalar Instances:                       0
	Array Instances:                        0
	Polygons:                               0
	Paths:                                  0
	Rectangles:                             531
	Lines:                                  0
	Arcs:                                   0
	Donuts:                                 0
	Dots:                                   0
	Ellipses:                               0
	Boundaries:                             0
	Area Blockages:                         0
	Layer Blockages:                        0
	Area Halos:                             0
	Markers:                                0
	Rows:                                   0
	Standard Vias                           8
	Custom Vias:                            0
	CdsGen Vias:                            0
	Pathsegs:                               0
	Text:                                   7
	TextDisplay:                            0
	Cells:                                  2

Elapsed Time: 0.1s   User Time: 0.1s   CPU Time: 0.0s   Peak VM: 3048KB
INFO (XSTRM-234): Translation completed. '0' error(s) and '1' warning(s) found.
