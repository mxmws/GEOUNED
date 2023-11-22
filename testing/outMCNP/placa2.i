Input Test
C   ______ _______  _____      _     _ __   _ _______ ______  
C  |  ____ |______ |     | ___ |     | | \  | |______ |     \ 
C  |_____| |______ |_____|     |_____| |  \_| |______ |_____/
C Version : 1.0.1     22/10/2023
C FreeCAD Version : 0.20.2 
C
C *************************************************************
C Original Step file : inputSTEP//placa2.stp
C
C Creation Date : 2023-10-31 09:21:21.221062
C Solid Cells   : 1
C Total Cells   : 4
C Surfaces      : 34
C Materials     : 0
C
C **************************************************************
1     0      8 -23 -22 12 -2 -7 -6 -5 1 (21:-34) (20:-34) (19:-34) (18:-34):-3 
           -5 -6 -7 24 -9 13 -25 2 (18:-34):4 -6 -7 -9 -10 -26 -1 (19:-34):6 8 
           11 12 14 15 16 17 -2 -5 1:2 6 11 13 -9 24 -5 -3:-1 6 11 -10 -9 4
           imp:n=1.0   imp:p=1.0   
C 
C ##########################################################
C              VOID CELLS
C ##########################################################
C 
2     0      -32 -28 -30 31 29 27 (-1:5:7:-12:23:22:-8:6:2:34 -18:34 -19:34 -20:
           34 -21) (3:6:9:25:-24:-13:7:5:-2:34 -18) (-4:7:10:26:9:6:1:34 -19) 
           (-1:5:-8:-12:-15:-17:-16:-14:-11:-6:2) (-2:5:9:-13:-24:-11:-6:3) (1:
           -6:10:-11:9:-4)
           imp:n=1.0   imp:p=1.0   
           $Automatic Generated Void Cell. Enclosure(635.5070764342618, 659.612285527804, -703.9728959994371, -682.5178036355916, 87.374999991726, 139.37500000800193)
           $Enclosed cells : (1)
3     0      -33 (-27:28:-29:30:-31:32)
           imp:n=1.0   imp:p=1.0   
           $Graveyard_in
4     0      33
           imp:n=0     imp:p=0     
           $Graveyard
 
C ##########################################################
C                  SURFACE DEFINITION
C ##########################################################
1      PZ   9.3375000e+01
2      PZ   1.3337500e+02
3      PZ   1.3837500e+02
4      PZ   8.8375000e+01
5      P   -7.6604444e-01 -6.4278761e-01 -1.0951000e-13 -3.7700002e+01
6      P   -6.4278761e-01  7.6604444e-01  0.0000000e+00 -9.4730000e+02
7      P    6.4278761e-01 -7.6604444e-01  0.0000000e+00  9.4930000e+02
8      P   -7.6604752e-01 -6.4278394e-01 -0.0000000e+00 -6.3204549e+01
9      P    7.6604752e-01  6.4278394e-01 -7.1919100e-12  5.8204549e+01
10     P   -7.6604444e-01 -6.4278761e-01  5.8756953e-08 -4.2699996e+01
11     P    6.4278394e-01 -7.6604752e-01  0.0000000e+00  9.4529993e+02
12     GQ   0.586824088833132  0.413175911166869  1.000000000000000
           0.984807753012326 -0.000000000000001  0.000000000000001
          -72.735922180411080 -61.032685474964154 -227.502933455200747
          15168.271950610556814 
13     GQ   0.586824088833132  0.413175911166869  1.000000000000000
           0.984807753012326  0.000000000000001 -0.000000000000000
          -56.610686652711180 -47.502006291015334 -275.799999983399346
          20361.462608951547736 
14     GQ   0.586824088833132  0.413175911166869  1.000000000000000
           0.984807753012326  0.000000000000000  0.000000000000000
          -69.634084087615932 -58.429934275326445 -260.308986161599989
          19004.242790655047429 
15     GQ   0.586824088833132  0.413175911166869  1.000000000000000
           0.984807753012326  0.000000000000000  0.000000000000000
          -69.634084087615932 -58.429934275326445 -195.308986161654019
          11600.450740408323327 
16     GQ   0.586824088833132  0.413175911166869  1.000000000000000
           0.984807753012326  0.000000000000000  0.000000000000000
          -85.337353269781204 -71.606541654367931 -255.749999983400016
          19452.815790574819403 
17     GQ   0.586824088833132  0.413175911166869  1.000000000000000
           0.984807753012326  0.000000000000000  0.000000000000000
          -85.337353269781204 -71.606541654367931 -190.749999983456007
          12197.190791119655842 
18     GQ   0.580595028800228  0.404328922803554  1.000000000000000
           0.999654762357710  0.000000000000000  0.000000000000000
          -51.866721753795616 -79.604252265001094 -260.309000000000026
          6336.319743488304084 
19     GQ   0.580595028800228  0.404328922803554  1.000000000000000
           0.999654762357710  0.000000000000000  0.000000000000000
          -67.569988581000104 -92.780857667995718 -190.750000000000000
          -470.734226189155379 
20     GQ   0.580595028800228  0.404328922803554  1.000000000000000
           0.999654762357710  0.000000000000000  0.000000000000000
          -67.569988581000104 -92.780857667995718 -255.750000000000000
          6784.890773810844621 
21     GQ   0.580595028800228  0.404328922803554  1.000000000000000
           0.999654762357710  0.000000000000000  0.000000000000000
          -51.866721753795616 -79.604252265001094 -195.308999999999997
          -1067.472756511699117 
22     P   -6.7327876e-02  8.0238238e-02  9.9449926e-01  3.3417745e+01
23     P   -4.1953686e-02  4.9998456e-02 -9.9786775e-01 -1.5500461e+02
24     P    6.1039245e-01  5.1218008e-01 -6.0422895e-01 -5.0602406e+01
25     P    6.3235763e-02 -7.5361447e-02 -9.9514918e-01 -3.9338372e+01
26     P    1.7077655e-01  4.2459365e-02  9.8439452e-01  1.7350796e+02
27     PX   6.3550708e+02
28     PX   6.5961229e+02
29     PY  -7.0397290e+02
30     PY  -6.8251780e+02
31     PZ   8.7375000e+01
32     PZ   1.3937500e+02
33     S   6.4755968e+02 -6.9324535e+02  1.1337500e+02  3.1211759e+01
34     P    6.4278761e-01 -7.6604444e-01 -0.0000000e+00  9.1672261e+02
 
C 
MODE P
VOID 
NPS 1e6
PRDMP 2J -1
C SDEF PAR=P X=D1 Y=D2 Z=D3 
C SI1 6.3550708e+02 6.5961229e+02 
C SI2 -7.0397290e+02 -6.8251780e+02 
C SI3 8.7375000e+01 1.3937500e+02 
C SP1 0  1 
C SP2 0  1 
C SP3 0  1 
SDEF PAR=P NRM=-1 SUR=33 WGT=3.0604575e+03 DIR=d1
SI1 0 1
SP1 -21 1
F4:P  1 
SD4   4.0088183e+03 