VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "xc9500xl"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL X1
        SIGNAL X2
        SIGNAL X8
        SIGNAL X4
        SIGNAL A
        SIGNAL XLXN_4
        SIGNAL XLXN_3
        SIGNAL XLXN_2
        SIGNAL XLXN_1
        PORT Input X1
        PORT Input X2
        PORT Input X8
        PORT Input X4
        PORT Output A
        BEGIN BLOCKDEF or4
            TIMESTAMP 2001 3 9 11 23 50
            LINE N 0 -64 48 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -256 48 -256 
            LINE N 256 -160 192 -160 
            ARC N 28 -208 204 -32 192 -160 112 -208 
            LINE N 112 -208 48 -208 
            LINE N 112 -112 48 -112 
            LINE N 48 -256 48 -208 
            LINE N 48 -64 48 -112 
            ARC N -40 -216 72 -104 48 -112 48 -208 
            ARC N 28 -288 204 -112 112 -112 192 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF and4b3
            TIMESTAMP 2001 5 11 10 43 58
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 40 -128 
            CIRCLE N 40 -140 64 -116 
            LINE N 0 -192 40 -192 
            CIRCLE N 40 -204 64 -180 
            LINE N 0 -256 64 -256 
            LINE N 256 -160 192 -160 
            LINE N 64 -64 64 -256 
            LINE N 144 -112 64 -112 
            ARC N 96 -208 192 -112 144 -112 144 -208 
            LINE N 64 -208 144 -208 
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
        BEGIN BLOCK XLXI_18 or4
            PIN I0 XLXN_4
            PIN I1 XLXN_3
            PIN I2 XLXN_2
            PIN I3 XLXN_1
            PIN O A
        END BLOCK
        BEGIN BLOCK XLXI_19 and4b3
            PIN I0 X1
            PIN I1 X2
            PIN I2 X8
            PIN I3 X4
            PIN O XLXN_1
        END BLOCK
        BEGIN BLOCK XLXI_20 and4b1
            PIN I0 X2
            PIN I1 X8
            PIN I2 X4
            PIN I3 X1
            PIN O XLXN_2
        END BLOCK
        BEGIN BLOCK XLXI_21 and4b1
            PIN I0 X4
            PIN I1 X1
            PIN I2 X8
            PIN I3 X2
            PIN O XLXN_3
        END BLOCK
        BEGIN BLOCK XLXI_22 and4b3
            PIN I0 X4
            PIN I1 X8
            PIN I2 X2
            PIN I3 X1
            PIN O XLXN_4
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH X1
            WIRE 1472 1360 1648 1360
            WIRE 1648 1360 1648 1408
            WIRE 1648 1408 1648 1776
            WIRE 1648 1776 1648 1872
            WIRE 1648 1872 1744 1872
            WIRE 1648 1776 1744 1776
            WIRE 1648 1408 1744 1408
            WIRE 1648 1360 1728 1360
        END BRANCH
        BEGIN BRANCH X8
            WIRE 1472 1088 1552 1088
            WIRE 1552 1088 1552 1232
            WIRE 1552 1232 1552 1536
            WIRE 1552 1536 1552 1712
            WIRE 1552 1712 1552 2000
            WIRE 1552 2000 1744 2000
            WIRE 1552 1712 1744 1712
            WIRE 1552 1536 1744 1536
            WIRE 1552 1232 1728 1232
        END BRANCH
        IOMARKER 1472 1360 X1 R180 28
        IOMARKER 1472 1296 X2 R180 28
        IOMARKER 1472 1168 X4 R180 28
        IOMARKER 2496 1616 A R0 28
        BEGIN BRANCH A
            WIRE 2464 1616 2496 1616
        END BRANCH
        BEGIN BRANCH XLXN_4
            WIRE 2000 1968 2208 1968
            WIRE 2208 1712 2208 1968
        END BRANCH
        BEGIN BRANCH XLXN_3
            WIRE 2000 1744 2096 1744
            WIRE 2096 1648 2208 1648
            WIRE 2096 1648 2096 1744
        END BRANCH
        BEGIN BRANCH XLXN_2
            WIRE 2000 1504 2096 1504
            WIRE 2096 1504 2096 1584
            WIRE 2096 1584 2208 1584
        END BRANCH
        BEGIN BRANCH XLXN_1
            WIRE 1984 1264 2160 1264
            WIRE 2160 1264 2160 1520
            WIRE 2160 1520 2208 1520
        END BRANCH
        BEGIN BRANCH X2
            WIRE 1472 1296 1600 1296
            WIRE 1600 1296 1728 1296
            WIRE 1600 1296 1600 1600
            WIRE 1600 1600 1744 1600
            WIRE 1600 1600 1600 1648
            WIRE 1600 1648 1744 1648
            WIRE 1600 1648 1600 1936
            WIRE 1600 1936 1744 1936
        END BRANCH
        BEGIN BRANCH X4
            WIRE 1472 1168 1504 1168
            WIRE 1504 1168 1728 1168
            WIRE 1504 1168 1504 1472
            WIRE 1504 1472 1744 1472
            WIRE 1504 1472 1504 1648
            WIRE 1504 1648 1504 1824
            WIRE 1504 1824 1664 1824
            WIRE 1664 1824 1664 1840
            WIRE 1664 1840 1744 1840
            WIRE 1504 1824 1504 2064
            WIRE 1504 2064 1744 2064
        END BRANCH
        INSTANCE XLXI_18 2208 1776 R0
        INSTANCE XLXI_19 1728 1424 R0
        INSTANCE XLXI_20 1744 1664 R0
        INSTANCE XLXI_21 1744 1904 R0
        INSTANCE XLXI_22 1744 2128 R0
        IOMARKER 1472 1088 X8 R180 28
    END SHEET
END SCHEMATIC
