VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "xc9500xl"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL X4
        SIGNAL XLXN_15
        SIGNAL XLXN_17
        SIGNAL XLXN_22
        SIGNAL XLXN_23
        SIGNAL C
        SIGNAL X8
        SIGNAL XLXN_8
        SIGNAL XLXN_26
        SIGNAL X1
        SIGNAL X2
        PORT Input X4
        PORT Output C
        PORT Input X8
        PORT Input X1
        PORT Input X2
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
        BEGIN BLOCK XLXI_1 and2b1
            PIN I0 X4
            PIN I1 X1
            PIN O XLXN_15
        END BLOCK
        BEGIN BLOCK XLXI_2 xor2
            PIN I0 X4
            PIN I1 X1
            PIN O XLXN_17
        END BLOCK
        BEGIN BLOCK XLXI_3 xor2
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
        BEGIN BRANCH X4
            WIRE 688 912 832 912
            WIRE 832 912 832 1472
            WIRE 832 1472 1472 1472
            WIRE 832 1472 832 1760
            WIRE 832 1760 1120 1760
        END BRANCH
        BEGIN BRANCH XLXN_15
            WIRE 1376 1728 1424 1728
            WIRE 1424 1728 1424 1744
            WIRE 1424 1744 1472 1744
        END BRANCH
        BEGIN BRANCH XLXN_17
            WIRE 1728 1440 1776 1440
            WIRE 1776 1296 1776 1440
            WIRE 1776 1296 1840 1296
        END BRANCH
        BEGIN BRANCH XLXN_22
            WIRE 2432 1104 2512 1104
            WIRE 2512 1040 2512 1104
            WIRE 2512 1040 2608 1040
        END BRANCH
        BEGIN BRANCH XLXN_23
            WIRE 1728 1712 2592 1712
            WIRE 2592 1104 2592 1712
            WIRE 2592 1104 2608 1104
        END BRANCH
        BEGIN BRANCH C
            WIRE 2864 1072 2896 1072
        END BRANCH
        BEGIN BRANCH X8
            WIRE 688 864 912 864
            WIRE 912 864 912 1136
            WIRE 912 1136 1536 1136
            WIRE 1536 1072 1536 1136
            WIRE 1536 1072 1856 1072
            WIRE 1856 1072 1856 1136
            WIRE 1856 1136 2176 1136
        END BRANCH
        BEGIN BRANCH XLXN_26
            WIRE 2096 1264 2128 1264
            WIRE 2128 1072 2176 1072
            WIRE 2128 1072 2128 1264
        END BRANCH
        BEGIN BRANCH X1
            WIRE 656 1072 752 1072
            WIRE 752 1072 752 1408
            WIRE 752 1408 1472 1408
            WIRE 752 1408 752 1696
            WIRE 752 1696 1120 1696
        END BRANCH
        BEGIN BRANCH X2
            WIRE 688 1024 704 1024
            WIRE 704 1024 704 1232
            WIRE 704 1232 1840 1232
            WIRE 704 1232 704 1664
            WIRE 704 1664 1440 1664
            WIRE 1440 1664 1440 1680
            WIRE 1440 1680 1472 1680
        END BRANCH
        INSTANCE XLXI_1 1120 1824 R0
        INSTANCE XLXI_2 1472 1536 R0
        INSTANCE XLXI_3 1472 1808 R0
        INSTANCE XLXI_7 1840 1360 R0
        INSTANCE XLXI_8 2176 1200 R0
        INSTANCE XLXI_10 2608 1168 R0
        IOMARKER 688 864 X8 R180 28
        IOMARKER 688 912 X4 R180 28
        IOMARKER 688 1024 X2 R180 28
        IOMARKER 656 1072 X1 R180 28
        IOMARKER 2896 1072 C R0 28
    END SHEET
END SCHEMATIC
