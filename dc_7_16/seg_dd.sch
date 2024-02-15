VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "xc9500xl"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_2
        SIGNAL XLXN_3
        SIGNAL D
        SIGNAL X4
        SIGNAL X8
        SIGNAL X1
        SIGNAL X2
        SIGNAL XLXN_11
        SIGNAL XLXN_12
        PORT Output D
        PORT Input X4
        PORT Input X8
        PORT Input X1
        PORT Input X2
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
        BEGIN BLOCKDEF and3
            TIMESTAMP 2001 5 11 10 42 16
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -176 144 -176 
            LINE N 144 -80 64 -80 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 64 -64 64 -192 
        END BLOCKDEF
        BEGIN BLOCK XLXI_15 or4
            PIN I0 XLXN_12
            PIN I1 XLXN_3
            PIN I2 XLXN_2
            PIN I3 XLXN_11
            PIN O D
        END BLOCK
        BEGIN BLOCK XLXI_17 and4b3
            PIN I0 X4
            PIN I1 X2
            PIN I2 X8
            PIN I3 X1
            PIN O XLXN_11
        END BLOCK
        BEGIN BLOCK XLXI_18 and4b3
            PIN I0 X1
            PIN I1 X2
            PIN I2 X8
            PIN I3 X4
            PIN O XLXN_2
        END BLOCK
        BEGIN BLOCK XLXI_19 and4b2
            PIN I0 X4
            PIN I1 X1
            PIN I2 X2
            PIN I3 X8
            PIN O XLXN_3
        END BLOCK
        BEGIN BLOCK XLXI_21 and3
            PIN I0 X1
            PIN I1 X4
            PIN I2 X2
            PIN O XLXN_12
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH D
            WIRE 2448 1360 2480 1360
        END BRANCH
        IOMARKER 2480 1360 D R0 28
        IOMARKER 1184 832 X8 R180 28
        IOMARKER 1184 896 X4 R180 28
        IOMARKER 1184 1008 X1 R180 28
        IOMARKER 1184 944 X2 R180 28
        BEGIN BRANCH XLXN_3
            WIRE 1952 1552 2016 1552
            WIRE 2016 1392 2192 1392
            WIRE 2016 1392 2016 1552
        END BRANCH
        BEGIN BRANCH XLXN_2
            WIRE 1952 1264 2016 1264
            WIRE 2016 1264 2016 1328
            WIRE 2016 1328 2192 1328
        END BRANCH
        BEGIN BRANCH X8
            WIRE 1184 832 1584 832
            WIRE 1584 832 1584 944
            WIRE 1584 944 1696 944
            WIRE 1584 944 1584 1232
            WIRE 1584 1232 1696 1232
            WIRE 1584 1232 1584 1456
            WIRE 1584 1456 1696 1456
        END BRANCH
        BEGIN BRANCH XLXN_11
            WIRE 1952 976 2192 976
            WIRE 2192 976 2192 1264
        END BRANCH
        BEGIN BRANCH XLXN_12
            WIRE 1952 1776 2192 1776
            WIRE 2192 1456 2192 1776
        END BRANCH
        INSTANCE XLXI_15 2192 1520 R0
        INSTANCE XLXI_17 1696 1136 R0
        INSTANCE XLXI_18 1696 1424 R0
        INSTANCE XLXI_19 1696 1712 R0
        INSTANCE XLXI_21 1696 1904 R0
        BEGIN BRANCH X2
            WIRE 1184 944 1296 944
            WIRE 1296 944 1296 1024
            WIRE 1296 1024 1488 1024
            WIRE 1296 1024 1296 1296
            WIRE 1296 1296 1696 1296
            WIRE 1296 1296 1296 1520
            WIRE 1296 1520 1296 1712
            WIRE 1296 1712 1696 1712
            WIRE 1296 1520 1696 1520
            WIRE 1488 1008 1696 1008
            WIRE 1488 1008 1488 1024
        END BRANCH
        BEGIN BRANCH X4
            WIRE 1184 896 1264 896
            WIRE 1264 896 1424 896
            WIRE 1424 896 1424 1184
            WIRE 1424 1184 1520 1184
            WIRE 1264 896 1264 1072
            WIRE 1264 1072 1696 1072
            WIRE 1264 1072 1264 1648
            WIRE 1264 1648 1264 1776
            WIRE 1264 1776 1696 1776
            WIRE 1264 1648 1696 1648
            WIRE 1520 1168 1696 1168
            WIRE 1520 1168 1520 1184
        END BRANCH
        BEGIN BRANCH X1
            WIRE 1184 1008 1232 1008
            WIRE 1232 1008 1232 1088
            WIRE 1232 1088 1456 1088
            WIRE 1232 1088 1232 1344
            WIRE 1232 1344 1552 1344
            WIRE 1552 1344 1552 1360
            WIRE 1552 1360 1696 1360
            WIRE 1232 1344 1232 1584
            WIRE 1232 1584 1696 1584
            WIRE 1232 1584 1232 1840
            WIRE 1232 1840 1696 1840
            WIRE 1456 880 1696 880
            WIRE 1456 880 1456 1088
        END BRANCH
    END SHEET
END SCHEMATIC
