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
        SIGNAL XLXN_10
        SIGNAL XLXN_11
        SIGNAL XLXN_12
        SIGNAL XLXN_13
        SIGNAL XLXN_14
        SIGNAL B
        SIGNAL XLXN_16
        PORT Input X4
        PORT Input X1
        PORT Input X8
        PORT Input X2
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
        BEGIN BLOCK XLXI_3 and2b1
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
        IOMARKER 1008 992 X8 R180 28
        IOMARKER 1008 1040 X4 R180 28
        BEGIN BRANCH X1
            WIRE 1008 1152 1120 1152
            WIRE 1120 1152 1120 1552
            WIRE 1120 1552 1664 1552
        END BRANCH
        BEGIN BRANCH X8
            WIRE 1008 992 1216 992
            WIRE 1216 992 1216 1472
            WIRE 1216 1472 2064 1472
        END BRANCH
        BEGIN BRANCH X2
            WIRE 1008 1104 1056 1104
            WIRE 1056 1104 1056 1744
            WIRE 1056 1744 1328 1744
        END BRANCH
        INSTANCE XLXI_3 1328 1808 R0
        INSTANCE XLXI_5 1664 1680 R0
        INSTANCE XLXI_6 2064 1600 R0
        BEGIN BRANCH X4
            WIRE 1008 1040 1152 1040
            WIRE 1152 1040 1152 1408
            WIRE 1152 1408 1152 1680
            WIRE 1152 1680 1328 1680
        END BRANCH
        BEGIN BRANCH XLXN_11
            WIRE 1584 1712 1616 1712
            WIRE 1616 1616 1616 1712
            WIRE 1616 1616 1664 1616
        END BRANCH
        BEGIN BRANCH XLXN_13
            WIRE 1920 1584 1984 1584
            WIRE 1984 1536 1984 1584
            WIRE 1984 1536 2064 1536
        END BRANCH
        BEGIN BRANCH B
            WIRE 2320 1504 2384 1504
        END BRANCH
        IOMARKER 2384 1504 B R0 28
        IOMARKER 1008 1104 X2 R180 28
        IOMARKER 1008 1152 X1 R180 28
    END SHEET
END SCHEMATIC
