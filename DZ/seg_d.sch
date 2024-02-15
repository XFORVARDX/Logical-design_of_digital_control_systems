VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "xc9500xl"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_16
        SIGNAL X4
        SIGNAL XLXN_17
        SIGNAL XLXN_19
        SIGNAL D
        SIGNAL X2
        SIGNAL X1
        PORT Input X4
        PORT Output D
        PORT Input X2
        PORT Input X1
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
        BEGIN BRANCH XLXN_16
            WIRE 1808 1536 1888 1536
            WIRE 1888 1184 1888 1536
            WIRE 1888 1184 1984 1184
        END BRANCH
        BEGIN BRANCH X4
            WIRE 944 848 1152 848
            WIRE 1152 848 1152 1120
            WIRE 1152 1120 1984 1120
        END BRANCH
        BEGIN BRANCH XLXN_17
            WIRE 2240 1152 2400 1152
        END BRANCH
        BEGIN BRANCH XLXN_19
            WIRE 1824 1232 1872 1232
            WIRE 1872 1088 1872 1232
            WIRE 1872 1088 2400 1088
        END BRANCH
        BEGIN BRANCH D
            WIRE 2656 1120 2688 1120
        END BRANCH
        BEGIN BRANCH X2
            WIRE 944 960 992 960
            WIRE 992 960 992 1168
            WIRE 992 1168 1280 1168
            WIRE 1280 1168 1280 1200
            WIRE 1280 1200 1568 1200
            WIRE 992 1168 992 1552
            WIRE 992 1552 1376 1552
            WIRE 1376 1552 1376 1568
            WIRE 1376 1568 1552 1568
        END BRANCH
        BEGIN BRANCH X1
            WIRE 944 1008 1056 1008
            WIRE 1056 1008 1056 1264
            WIRE 1056 1264 1568 1264
            WIRE 1056 1264 1056 1568
            WIRE 1056 1568 1296 1568
            WIRE 1296 1504 1296 1568
            WIRE 1296 1504 1552 1504
        END BRANCH
        INSTANCE XLXI_7 1568 1328 R0
        INSTANCE XLXI_8 1552 1632 R0
        INSTANCE XLXI_9 1984 1248 R0
        INSTANCE XLXI_10 2400 1216 R0
        IOMARKER 944 960 X2 R180 28
        IOMARKER 944 1008 X1 R180 28
        IOMARKER 2688 1120 D R0 28
        IOMARKER 944 848 X4 R180 28
    END SHEET
END SCHEMATIC
