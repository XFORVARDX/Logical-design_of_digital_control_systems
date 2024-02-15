VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "xc9500xl"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL X4
        SIGNAL X8
        SIGNAL X2
        SIGNAL X1
        SIGNAL A
        SIGNAL B
        SIGNAL C
        SIGNAL D
        SIGNAL E
        SIGNAL F
        SIGNAL G
        PORT Input X4
        PORT Input X8
        PORT Input X2
        PORT Input X1
        PORT Output A
        PORT Output B
        PORT Output C
        PORT Output D
        PORT Output E
        PORT Output F
        PORT Output G
        BEGIN BLOCKDEF seg_aa
            TIMESTAMP 2023 10 22 10 46 16
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF seg_bb
            TIMESTAMP 2023 10 22 11 44 17
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF seg_cc
            TIMESTAMP 2023 10 21 9 30 41
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF seg_dd
            TIMESTAMP 2023 10 22 11 16 40
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF seg_ee
            TIMESTAMP 2023 10 21 9 31 13
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF seg_ff
            TIMESTAMP 2023 10 21 9 32 3
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF seg_gg
            TIMESTAMP 2023 10 21 9 32 22
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCK XLXI_11 seg_aa
            PIN X8 X8
            PIN X4 X4
            PIN X2 X2
            PIN X1 X1
            PIN A A
        END BLOCK
        BEGIN BLOCK XLXI_13 seg_bb
            PIN X8 X8
            PIN X4 X4
            PIN X2 X2
            PIN X1 X1
            PIN B B
        END BLOCK
        BEGIN BLOCK XLXI_14 seg_cc
            PIN X8 X8
            PIN X4 X4
            PIN X2 X2
            PIN X1 X1
            PIN C C
        END BLOCK
        BEGIN BLOCK XLXI_15 seg_dd
            PIN X8 X8
            PIN X4 X4
            PIN X2 X2
            PIN X1 X1
            PIN D D
        END BLOCK
        BEGIN BLOCK XLXI_16 seg_ee
            PIN X8 X8
            PIN X4 X4
            PIN X2 X2
            PIN X1 X1
            PIN E E
        END BLOCK
        BEGIN BLOCK XLXI_17 seg_ff
            PIN X8 X8
            PIN X4 X4
            PIN X2 X2
            PIN X1 X1
            PIN F F
        END BLOCK
        BEGIN BLOCK XLXI_18 seg_gg
            PIN X8 X8
            PIN X4 X4
            PIN X2 X2
            PIN X1 X1
            PIN G G
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH A
            WIRE 2768 496 2800 496
        END BRANCH
        IOMARKER 1120 624 X2 R180 28
        IOMARKER 1120 688 X1 R180 28
        IOMARKER 2800 496 A R0 28
        BEGIN BRANCH B
            WIRE 2784 816 2816 816
        END BRANCH
        IOMARKER 2816 816 B R0 28
        BEGIN BRANCH C
            WIRE 2784 1136 2816 1136
        END BRANCH
        IOMARKER 2816 1136 C R0 28
        BEGIN BRANCH D
            WIRE 2784 1456 2816 1456
        END BRANCH
        IOMARKER 2816 1456 D R0 28
        BEGIN BRANCH E
            WIRE 2784 1776 2816 1776
        END BRANCH
        IOMARKER 2816 1776 E R0 28
        BEGIN BRANCH F
            WIRE 2784 2096 2816 2096
        END BRANCH
        IOMARKER 2816 2096 F R0 28
        BEGIN BRANCH G
            WIRE 2784 2416 2816 2416
        END BRANCH
        IOMARKER 2816 2416 G R0 28
        BEGIN INSTANCE XLXI_13 2400 1040 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_14 2400 1360 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_15 2400 1680 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_16 2400 2000 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_17 2400 2320 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_18 2400 2640 R0
        END INSTANCE
        BEGIN BRANCH X2
            WIRE 1120 624 1520 624
            WIRE 1520 624 1520 2544
            WIRE 1520 2544 2400 2544
            WIRE 1520 624 1648 624
            WIRE 1648 624 1648 2240
            WIRE 1648 2240 1744 2240
            WIRE 1648 624 1872 624
            WIRE 1872 624 1872 1904
            WIRE 1872 1904 2400 1904
            WIRE 1872 624 2032 624
            WIRE 2032 624 2144 624
            WIRE 2144 624 2288 624
            WIRE 2288 624 2288 944
            WIRE 2288 944 2400 944
            WIRE 2288 624 2384 624
            WIRE 2144 624 2144 1264
            WIRE 2144 1264 2400 1264
            WIRE 2032 624 2032 1584
            WIRE 2032 1584 2400 1584
            WIRE 1744 2224 2400 2224
            WIRE 1744 2224 1744 2240
        END BRANCH
        BEGIN BRANCH X1
            WIRE 1120 688 1504 688
            WIRE 1504 688 1504 2608
            WIRE 1504 2608 2400 2608
            WIRE 1504 688 1680 688
            WIRE 1680 688 1680 2288
            WIRE 1680 2288 2400 2288
            WIRE 1680 688 1840 688
            WIRE 1840 688 1840 1968
            WIRE 1840 1968 2400 1968
            WIRE 1840 688 2000 688
            WIRE 2000 688 2128 688
            WIRE 2128 688 2336 688
            WIRE 2336 688 2336 1008
            WIRE 2336 1008 2400 1008
            WIRE 2336 688 2384 688
            WIRE 2128 688 2128 1328
            WIRE 2128 1328 2400 1328
            WIRE 2000 688 2000 1648
            WIRE 2000 1648 2400 1648
        END BRANCH
        BEGIN BRANCH X4
            WIRE 1120 560 1328 560
            WIRE 1328 496 1328 560
            WIRE 1328 496 1536 496
            WIRE 1536 496 1536 2480
            WIRE 1536 2480 2400 2480
            WIRE 1536 496 1712 496
            WIRE 1712 496 1712 2160
            WIRE 1712 2160 2400 2160
            WIRE 1712 496 1920 496
            WIRE 1920 496 1920 1840
            WIRE 1920 1840 2400 1840
            WIRE 1920 496 2192 496
            WIRE 2192 496 2192 1200
            WIRE 2192 1200 2400 1200
            WIRE 2192 496 2240 496
            WIRE 2240 496 2240 1520
            WIRE 2240 1520 2400 1520
            WIRE 2240 496 2288 496
            WIRE 2288 496 2288 512
            WIRE 2272 512 2288 512
            WIRE 2272 512 2272 560
            WIRE 2272 560 2272 880
            WIRE 2272 880 2400 880
            WIRE 2272 560 2384 560
        END BRANCH
        BEGIN BRANCH X8
            WIRE 1120 464 1568 464
            WIRE 1568 464 1568 560
            WIRE 1568 560 1568 2416
            WIRE 1568 2416 2400 2416
            WIRE 1568 560 1744 560
            WIRE 1744 560 1744 2096
            WIRE 1744 2096 2400 2096
            WIRE 1744 560 1888 560
            WIRE 1888 560 1888 1888
            WIRE 1888 1888 2000 1888
            WIRE 1888 560 2048 560
            WIRE 2048 560 2048 1520
            WIRE 2048 1520 2224 1520
            WIRE 2048 560 2176 560
            WIRE 2176 560 2176 592
            WIRE 2176 592 2176 1136
            WIRE 2176 1136 2400 1136
            WIRE 2176 592 2368 592
            WIRE 2368 592 2368 816
            WIRE 2368 816 2400 816
            WIRE 1568 464 2352 464
            WIRE 2352 464 2352 496
            WIRE 2352 496 2384 496
            WIRE 2000 1776 2400 1776
            WIRE 2000 1776 2000 1888
            WIRE 2224 1456 2400 1456
            WIRE 2224 1456 2224 1520
        END BRANCH
        IOMARKER 1120 560 X4 R180 28
        IOMARKER 1120 464 X8 R180 28
        BEGIN INSTANCE XLXI_11 2384 720 R0
        END INSTANCE
    END SHEET
END SCHEMATIC
