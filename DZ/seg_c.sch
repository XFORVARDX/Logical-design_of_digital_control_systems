VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "xc9500xl"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL X4
        SIGNAL X1
        SIGNAL X8
        SIGNAL X2
        SIGNAL XLXN_15
        SIGNAL XLXN_17
        SIGNAL XLXN_22
        SIGNAL XLXN_23
        SIGNAL C
        SIGNAL XLXN_26
        SIGNAL XLXN_30
        PORT Input X4
        PORT Input X1
        PORT Input X8
        PORT Input X2
        PORT Output C
        BEGIN BLOCKDEF and2b1
            TIMESTAMP 2001 5 11 10 41 49
            LINE N 64 -48 64 -144 
            LINE N 64 -144 144 -144 
            LINE N 144 -48 64 -48 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 256 -96 192 -96 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
        END BLOCKDEF
        BEGIN BLOCKDEF xor2
            TIMESTAMP 2001 3 9 11 23 50
            LINE N 0 -64 64 -64 
            LINE N 0 -128 60 -128 
            LINE N 256 -96 208 -96 
            ARC N -40 -152 72 -40 48 -48 44 -144 
            ARC N -24 -152 88 -40 64 -48 64 -144 
            LINE N 128 -144 64 -144 
            LINE N 128 -48 64 -48 
            ARC N 44 -144 220 32 208 -96 128 -144 
            ARC N 44 -224 220 -48 128 -48 208 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF or2
            TIMESTAMP 2001 3 9 11 23 50
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 28 -224 204 -48 112 -48 192 -96 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            LINE N 112 -144 48 -144 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -48 48 -48 
        END BLOCKDEF
        BEGIN BLOCK XLXI_3 and2b1
            PIN I0 X4
            PIN I1 X1
            PIN O XLXN_15
        END BLOCK
        BEGIN BLOCK XLXI_5 xor2
            PIN I0 X4
            PIN I1 X1
            PIN O XLXN_17
        END BLOCK
        BEGIN BLOCK XLXI_6 xor2
            PIN I0 XLXN_15
            PIN I1 X2
            PIN O XLXN_23
        END BLOCK
        BEGIN BLOCK XLXI_7 or2
            PIN I0 XLXN_17
            PIN I1 X2
            PIN O XLXN_26
        END BLOCK
        BEGIN BLOCK XLXI_8 and2b1
            PIN I0 X8
            PIN I1 XLXN_26
            PIN O XLXN_22
        END BLOCK
        BEGIN BLOCK XLXI_10 or2
            PIN I0 XLXN_23
            PIN I1 XLXN_22
            PIN O C
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        IOMARKER 784 288 X8 R180 28
        IOMARKER 784 336 X4 R180 28
        IOMARKER 784 448 X2 R180 28
        INSTANCE XLXI_3 1216 1248 R0
        IOMARKER 752 496 X1 R180 28
        BEGIN BRANCH X4
            WIRE 784 336 928 336
            WIRE 928 336 928 896
            WIRE 928 896 1568 896
            WIRE 928 896 928 1184
            WIRE 928 1184 1216 1184
        END BRANCH
        INSTANCE XLXI_5 1568 960 R0
        INSTANCE XLXI_6 1568 1232 R0
        BEGIN BRANCH XLXN_15
            WIRE 1472 1152 1520 1152
            WIRE 1520 1152 1520 1168
            WIRE 1520 1168 1568 1168
        END BRANCH
        INSTANCE XLXI_7 1936 784 R0
        BEGIN BRANCH XLXN_17
            WIRE 1824 864 1872 864
            WIRE 1872 720 1872 864
            WIRE 1872 720 1936 720
        END BRANCH
        INSTANCE XLXI_8 2272 624 R0
        INSTANCE XLXI_10 2704 592 R0
        BEGIN BRANCH XLXN_22
            WIRE 2528 528 2608 528
            WIRE 2608 464 2608 528
            WIRE 2608 464 2704 464
        END BRANCH
        BEGIN BRANCH XLXN_23
            WIRE 1824 1136 2688 1136
            WIRE 2688 528 2688 1136
            WIRE 2688 528 2704 528
        END BRANCH
        BEGIN BRANCH C
            WIRE 2960 496 2992 496
        END BRANCH
        IOMARKER 2992 496 C R0 28
        BEGIN BRANCH X8
            WIRE 784 288 1008 288
            WIRE 1008 288 1008 560
            WIRE 1008 560 1632 560
            WIRE 1632 496 1632 560
            WIRE 1632 496 1952 496
            WIRE 1952 496 1952 560
            WIRE 1952 560 2272 560
        END BRANCH
        BEGIN BRANCH XLXN_26
            WIRE 2192 688 2224 688
            WIRE 2224 496 2272 496
            WIRE 2224 496 2224 688
        END BRANCH
        BEGIN BRANCH X1
            WIRE 752 496 848 496
            WIRE 848 496 848 832
            WIRE 848 832 1568 832
            WIRE 848 832 848 1120
            WIRE 848 1120 1216 1120
        END BRANCH
        BEGIN BRANCH X2
            WIRE 784 448 800 448
            WIRE 800 448 800 656
            WIRE 800 656 1936 656
            WIRE 800 656 800 1088
            WIRE 800 1088 1536 1088
            WIRE 1536 1088 1536 1104
            WIRE 1536 1104 1568 1104
        END BRANCH
    END SHEET
END SCHEMATIC
