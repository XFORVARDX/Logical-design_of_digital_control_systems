VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "xc9500xl"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL X1
        SIGNAL X8
        SIGNAL X2
        SIGNAL X4
        SIGNAL XLXN_11
        SIGNAL XLXN_13
        SIGNAL B
        PORT Input X1
        PORT Input X8
        PORT Input X2
        PORT Input X4
        PORT Output B
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
        BEGIN BLOCKDEF nor2
            TIMESTAMP 2001 3 9 11 23 50
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 216 -96 
            CIRCLE N 192 -108 216 -84 
            ARC N 28 -224 204 -48 112 -48 192 -96 
            ARC N 28 -144 204 32 192 -96 112 -144 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            LINE N 112 -48 48 -48 
            LINE N 112 -144 48 -144 
        END BLOCKDEF
        BEGIN BLOCKDEF nand2b1
            TIMESTAMP 2001 3 9 11 23 50
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 216 -96 
            CIRCLE N 192 -108 216 -84 
            LINE N 64 -48 64 -144 
            LINE N 64 -144 144 -144 
            LINE N 144 -48 64 -48 
            ARC N 96 -144 192 -48 144 -48 144 -144 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 and2b1
            PIN I0 X2
            PIN I1 X4
            PIN O XLXN_11
        END BLOCK
        BEGIN BLOCK XLXI_5 nor2
            PIN I0 XLXN_11
            PIN I1 X1
            PIN O XLXN_13
        END BLOCK
        BEGIN BLOCK XLXI_6 nand2b1
            PIN I0 XLXN_13
            PIN I1 X8
            PIN O B
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH X1
            WIRE 1104 1152 1216 1152
            WIRE 1216 1152 1216 1552
            WIRE 1216 1552 1760 1552
        END BRANCH
        BEGIN BRANCH X8
            WIRE 1104 992 1312 992
            WIRE 1312 992 1312 1472
            WIRE 1312 1472 2160 1472
        END BRANCH
        BEGIN BRANCH X2
            WIRE 1104 1104 1152 1104
            WIRE 1152 1104 1152 1744
            WIRE 1152 1744 1424 1744
        END BRANCH
        INSTANCE XLXI_1 1424 1808 R0
        INSTANCE XLXI_5 1760 1680 R0
        INSTANCE XLXI_6 2160 1600 R0
        BEGIN BRANCH X4
            WIRE 1104 1040 1248 1040
            WIRE 1248 1040 1248 1408
            WIRE 1248 1408 1248 1680
            WIRE 1248 1680 1424 1680
        END BRANCH
        BEGIN BRANCH XLXN_11
            WIRE 1680 1712 1712 1712
            WIRE 1712 1616 1712 1712
            WIRE 1712 1616 1760 1616
        END BRANCH
        BEGIN BRANCH XLXN_13
            WIRE 2016 1584 2080 1584
            WIRE 2080 1536 2080 1584
            WIRE 2080 1536 2160 1536
        END BRANCH
        BEGIN BRANCH B
            WIRE 2416 1504 2480 1504
        END BRANCH
        IOMARKER 1104 992 X8 R180 28
        IOMARKER 1104 1040 X4 R180 28
        IOMARKER 2480 1504 B R0 28
        IOMARKER 1104 1104 X2 R180 28
        IOMARKER 1104 1152 X1 R180 28
    END SHEET
END SCHEMATIC
