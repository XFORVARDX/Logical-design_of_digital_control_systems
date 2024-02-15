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
        SIGNAL G
        SIGNAL X2
        SIGNAL X1
        SIGNAL X4
        SIGNAL X8
        PORT Output G
        PORT Input X2
        PORT Input X1
        PORT Input X4
        PORT Input X8
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
        BEGIN BLOCKDEF and3b3
            TIMESTAMP 2001 5 11 10 42 59
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 40 -128 
            CIRCLE N 40 -140 64 -116 
            LINE N 0 -192 40 -192 
            CIRCLE N 40 -204 64 -180 
            LINE N 256 -128 192 -128 
            LINE N 64 -176 144 -176 
            LINE N 64 -64 64 -192 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 144 -80 64 -80 
        END BLOCKDEF
        BEGIN BLOCKDEF and4b1
            TIMESTAMP 2001 5 11 10 43 32
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -256 64 -256 
            LINE N 256 -160 192 -160 
            LINE N 64 -64 64 -256 
            LINE N 144 -112 64 -112 
            ARC N 96 -208 192 -112 144 -112 144 -208 
            LINE N 64 -208 144 -208 
        END BLOCKDEF
        BEGIN BLOCKDEF and4b2
            TIMESTAMP 2001 5 11 10 43 47
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 40 -128 
            CIRCLE N 40 -140 64 -116 
            LINE N 0 -192 64 -192 
            LINE N 0 -256 64 -256 
            LINE N 256 -160 192 -160 
            LINE N 64 -208 144 -208 
            ARC N 96 -208 192 -112 144 -112 144 -208 
            LINE N 64 -64 64 -256 
            LINE N 144 -112 64 -112 
        END BLOCKDEF
        BEGIN BLOCK XLXI_9 or3
            PIN I0 XLXN_3
            PIN I1 XLXN_2
            PIN I2 XLXN_1
            PIN O G
        END BLOCK
        BEGIN BLOCK XLXI_10 and3b3
            PIN I0 X2
            PIN I1 X4
            PIN I2 X8
            PIN O XLXN_1
        END BLOCK
        BEGIN BLOCK XLXI_11 and4b1
            PIN I0 X8
            PIN I1 X2
            PIN I2 X4
            PIN I3 X1
            PIN O XLXN_2
        END BLOCK
        BEGIN BLOCK XLXI_12 and4b2
            PIN I0 X2
            PIN I1 X1
            PIN I2 X8
            PIN I3 X4
            PIN O XLXN_3
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH XLXN_1
            WIRE 1936 1136 2256 1136
            WIRE 2256 1136 2256 1328
        END BRANCH
        BEGIN BRANCH XLXN_2
            WIRE 1968 1440 2240 1440
            WIRE 2240 1392 2256 1392
            WIRE 2240 1392 2240 1440
        END BRANCH
        BEGIN BRANCH XLXN_3
            WIRE 1936 1776 2256 1776
            WIRE 2256 1456 2256 1776
        END BRANCH
        BEGIN BRANCH G
            WIRE 2512 1392 2544 1392
        END BRANCH
        IOMARKER 2544 1392 G R0 28
        IOMARKER 1408 1488 X1 R180 28
        IOMARKER 1408 1200 X2 R180 28
        IOMARKER 1408 1136 X4 R180 28
        IOMARKER 1408 1072 X8 R180 28
        BEGIN BRANCH X4
            WIRE 1408 1136 1520 1136
            WIRE 1520 1136 1616 1136
            WIRE 1616 1136 1680 1136
            WIRE 1616 1136 1616 1408
            WIRE 1616 1408 1712 1408
            WIRE 1520 1136 1520 1584
            WIRE 1520 1584 1680 1584
            WIRE 1680 1584 1680 1680
        END BRANCH
        BEGIN BRANCH X2
            WIRE 1408 1200 1488 1200
            WIRE 1488 1200 1584 1200
            WIRE 1584 1200 1680 1200
            WIRE 1584 1200 1584 1472
            WIRE 1584 1472 1712 1472
            WIRE 1488 1200 1488 1872
            WIRE 1488 1872 1680 1872
        END BRANCH
        BEGIN BRANCH X1
            WIRE 1408 1488 1456 1488
            WIRE 1456 1488 1456 1808
            WIRE 1456 1808 1680 1808
            WIRE 1456 1344 1712 1344
            WIRE 1456 1344 1456 1488
        END BRANCH
        BEGIN BRANCH X8
            WIRE 1408 1072 1552 1072
            WIRE 1552 1072 1648 1072
            WIRE 1648 1072 1680 1072
            WIRE 1648 1072 1648 1536
            WIRE 1648 1536 1712 1536
            WIRE 1552 1072 1552 1744
            WIRE 1552 1744 1680 1744
        END BRANCH
        INSTANCE XLXI_9 2256 1520 R0
        INSTANCE XLXI_10 1680 1264 R0
        INSTANCE XLXI_11 1712 1600 R0
        INSTANCE XLXI_12 1680 1936 R0
    END SHEET
END SCHEMATIC
