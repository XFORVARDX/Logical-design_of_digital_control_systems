VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "xc9500xl"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL X2
        SIGNAL XLXN_16
        SIGNAL X4
        SIGNAL X1
        SIGNAL XLXN_17
        SIGNAL XLXN_19
        SIGNAL D
        PORT Input X2
        PORT Input X4
        PORT Input X1
        PORT Output D
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
        BEGIN BLOCK XLXI_7 xor2
            PIN I0 X1
            PIN I1 X2
            PIN O XLXN_19
        END BLOCK
        BEGIN BLOCK XLXI_8 and2b1
            PIN I0 X2
            PIN I1 X1
            PIN O XLXN_16
        END BLOCK
        BEGIN BLOCK XLXI_9 and2b1
            PIN I0 XLXN_16
            PIN I1 X4
            PIN O XLXN_17
        END BLOCK
        BEGIN BLOCK XLXI_10 and2b1
            PIN I0 XLXN_17
            PIN I1 XLXN_19
            PIN O D
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_7 1520 1360 R0
        INSTANCE XLXI_8 1504 1664 R0
        INSTANCE XLXI_9 1936 1280 R0
        BEGIN BRANCH XLXN_16
            WIRE 1760 1568 1840 1568
            WIRE 1840 1216 1840 1568
            WIRE 1840 1216 1936 1216
        END BRANCH
        BEGIN BRANCH X4
            WIRE 896 880 1104 880
            WIRE 1104 880 1104 1152
            WIRE 1104 1152 1936 1152
        END BRANCH
        INSTANCE XLXI_10 2352 1248 R0
        BEGIN BRANCH XLXN_17
            WIRE 2192 1184 2352 1184
        END BRANCH
        BEGIN BRANCH XLXN_19
            WIRE 1776 1264 1824 1264
            WIRE 1824 1120 1824 1264
            WIRE 1824 1120 2320 1120
            WIRE 2320 1120 2352 1120
        END BRANCH
        BEGIN BRANCH D
            WIRE 2608 1152 2640 1152
        END BRANCH
        IOMARKER 896 992 X2 R180 28
        IOMARKER 896 1040 X1 R180 28
        IOMARKER 2640 1152 D R0 28
        BEGIN BRANCH X2
            WIRE 896 992 944 992
            WIRE 944 992 944 1200
            WIRE 944 1200 1232 1200
            WIRE 1232 1200 1232 1232
            WIRE 1232 1232 1520 1232
            WIRE 944 1200 944 1536
            WIRE 944 1536 944 1584
            WIRE 944 1584 1328 1584
            WIRE 1328 1584 1328 1600
            WIRE 1328 1600 1504 1600
        END BRANCH
        BEGIN BRANCH X1
            WIRE 896 1040 1008 1040
            WIRE 1008 1040 1008 1296
            WIRE 1008 1296 1520 1296
            WIRE 1008 1296 1008 1600
            WIRE 1008 1600 1248 1600
            WIRE 1248 1536 1248 1600
            WIRE 1248 1536 1504 1536
        END BRANCH
        IOMARKER 896 880 X4 R180 28
    END SHEET
END SCHEMATIC
