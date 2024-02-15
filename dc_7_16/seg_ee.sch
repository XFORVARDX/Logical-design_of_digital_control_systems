VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "xc9500xl"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_1
        SIGNAL XLXN_2
        SIGNAL XLXN_3
        SIGNAL E
        SIGNAL X4
        SIGNAL X8
        SIGNAL X2
        SIGNAL X1
        PORT Output E
        PORT Input X4
        PORT Input X8
        PORT Input X2
        PORT Input X1
        BEGIN BLOCKDEF or3
            TIMESTAMP 2001 3 9 11 23 50
            LINE N 0 -64 48 -64 
            LINE N 0 -128 72 -128 
            LINE N 0 -192 48 -192 
            LINE N 256 -128 192 -128 
            ARC N 28 -256 204 -80 112 -80 192 -128 
            ARC N -40 -184 72 -72 48 -80 48 -176 
            LINE N 48 -64 48 -80 
            LINE N 48 -192 48 -176 
            LINE N 112 -80 48 -80 
            ARC N 28 -176 204 0 192 -128 112 -176 
            LINE N 112 -176 48 -176 
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
        BEGIN BLOCKDEF and3b2
            TIMESTAMP 2001 5 11 10 42 42
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 40 -128 
            CIRCLE N 40 -140 64 -116 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -64 64 -192 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 144 -80 64 -80 
            LINE N 64 -176 144 -176 
        END BLOCKDEF
        BEGIN BLOCK XLXI_9 or3
            PIN I0 XLXN_3
            PIN I1 XLXN_2
            PIN I2 XLXN_1
            PIN O E
        END BLOCK
        BEGIN BLOCK XLXI_10 and2b1
            PIN I0 X8
            PIN I1 X1
            PIN O XLXN_1
        END BLOCK
        BEGIN BLOCK XLXI_11 and3b2
            PIN I0 X4
            PIN I1 X2
            PIN I2 X1
            PIN O XLXN_2
        END BLOCK
        BEGIN BLOCK XLXI_13 and3b2
            PIN I0 X8
            PIN I1 X2
            PIN I2 X4
            PIN O XLXN_3
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH XLXN_2
            WIRE 2032 1408 2272 1408
        END BRANCH
        BEGIN BRANCH XLXN_3
            WIRE 2032 1616 2272 1616
            WIRE 2272 1472 2272 1616
        END BRANCH
        BEGIN BRANCH E
            WIRE 2528 1408 2560 1408
        END BRANCH
        IOMARKER 2560 1408 E R0 28
        IOMARKER 1600 1136 X4 R180 28
        IOMARKER 1600 1056 X8 R180 28
        IOMARKER 1600 1200 X2 R180 28
        IOMARKER 1600 1296 X1 R180 28
        BEGIN BRANCH XLXN_1
            WIRE 2080 1200 2272 1200
            WIRE 2272 1200 2272 1344
        END BRANCH
        BEGIN BRANCH X8
            WIRE 1600 1056 1744 1056
            WIRE 1744 1056 1744 1232
            WIRE 1744 1232 1824 1232
            WIRE 1744 1232 1744 1680
            WIRE 1744 1680 1776 1680
        END BRANCH
        BEGIN BRANCH X2
            WIRE 1600 1200 1648 1200
            WIRE 1648 1200 1648 1408
            WIRE 1648 1408 1776 1408
            WIRE 1648 1408 1648 1616
            WIRE 1648 1616 1776 1616
        END BRANCH
        BEGIN BRANCH X4
            WIRE 1600 1136 1680 1136
            WIRE 1680 1136 1680 1472
            WIRE 1680 1472 1776 1472
            WIRE 1680 1472 1680 1552
            WIRE 1680 1552 1776 1552
        END BRANCH
        BEGIN BRANCH X1
            WIRE 1600 1296 1712 1296
            WIRE 1712 1296 1712 1344
            WIRE 1712 1344 1776 1344
            WIRE 1712 1168 1824 1168
            WIRE 1712 1168 1712 1296
        END BRANCH
        INSTANCE XLXI_9 2272 1536 R0
        INSTANCE XLXI_10 1824 1296 R0
        INSTANCE XLXI_11 1776 1536 R0
        INSTANCE XLXI_13 1776 1744 R0
    END SHEET
END SCHEMATIC
