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
        SIGNAL XLXN_4
        SIGNAL A
        SIGNAL X4
        SIGNAL X1
        SIGNAL X8
        SIGNAL X2
        PORT Output A
        PORT Input X4
        PORT Input X1
        PORT Input X8
        PORT Input X2
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
        BEGIN BLOCK XLXI_8 and4b2
            PIN I0 X1
            PIN I1 X2
            PIN I2 X4
            PIN I3 X8
            PIN O XLXN_3
        END BLOCK
        BEGIN BLOCK XLXI_9 and4b1
            PIN I0 X4
            PIN I1 X1
            PIN I2 X2
            PIN I3 X8
            PIN O XLXN_4
        END BLOCK
        BEGIN BLOCK XLXI_3 or4
            PIN I0 XLXN_4
            PIN I1 XLXN_3
            PIN I2 XLXN_2
            PIN I3 XLXN_1
            PIN O A
        END BLOCK
        BEGIN BLOCK XLXI_6 and4b3
            PIN I0 X1
            PIN I1 X2
            PIN I2 X8
            PIN I3 X4
            PIN O XLXN_1
        END BLOCK
        BEGIN BLOCK XLXI_10 and4b3
            PIN I0 X2
            PIN I1 X4
            PIN I2 X8
            PIN I3 X1
            PIN O XLXN_2
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_8 1360 1648 R0
        INSTANCE XLXI_9 1360 1872 R0
        INSTANCE XLXI_3 1824 1520 R0
        BEGIN BRANCH XLXN_1
            WIRE 1600 1008 1776 1008
            WIRE 1776 1008 1776 1264
            WIRE 1776 1264 1824 1264
        END BRANCH
        BEGIN BRANCH XLXN_2
            WIRE 1616 1248 1712 1248
            WIRE 1712 1248 1712 1328
            WIRE 1712 1328 1824 1328
        END BRANCH
        BEGIN BRANCH XLXN_3
            WIRE 1616 1488 1712 1488
            WIRE 1712 1392 1712 1488
            WIRE 1712 1392 1824 1392
        END BRANCH
        BEGIN BRANCH XLXN_4
            WIRE 1616 1712 1824 1712
            WIRE 1824 1456 1824 1712
        END BRANCH
        BEGIN BRANCH A
            WIRE 2080 1360 2112 1360
        END BRANCH
        BEGIN BRANCH X4
            WIRE 1088 912 1168 912
            WIRE 1168 912 1280 912
            WIRE 1280 912 1328 912
            WIRE 1328 912 1344 912
            WIRE 1280 912 1280 1456
            WIRE 1280 1456 1360 1456
            WIRE 1168 912 1168 1808
            WIRE 1168 1808 1360 1808
            WIRE 1216 832 1328 832
            WIRE 1328 832 1328 912
            WIRE 1216 832 1216 1280
            WIRE 1216 1280 1360 1280
        END BRANCH
        BEGIN BRANCH X1
            WIRE 1088 1104 1120 1104
            WIRE 1120 1104 1248 1104
            WIRE 1248 1104 1328 1104
            WIRE 1328 1104 1344 1104
            WIRE 1328 1104 1328 1152
            WIRE 1328 1152 1360 1152
            WIRE 1248 1104 1248 1584
            WIRE 1248 1584 1360 1584
            WIRE 1120 1104 1120 1744
            WIRE 1120 1744 1360 1744
        END BRANCH
        INSTANCE XLXI_6 1344 1168 R0
        INSTANCE XLXI_10 1360 1408 R0
        BEGIN BRANCH X8
            WIRE 1088 976 1120 976
            WIRE 1120 976 1152 976
            WIRE 1152 976 1296 976
            WIRE 1296 976 1328 976
            WIRE 1328 976 1344 976
            WIRE 1296 976 1296 1392
            WIRE 1296 1392 1360 1392
            WIRE 1152 976 1152 1616
            WIRE 1152 1616 1360 1616
            WIRE 1184 944 1184 1216
            WIRE 1184 1216 1360 1216
            WIRE 1184 944 1328 944
            WIRE 1328 944 1328 976
        END BRANCH
        BEGIN BRANCH X2
            WIRE 1088 1040 1136 1040
            WIRE 1136 1040 1264 1040
            WIRE 1264 1040 1328 1040
            WIRE 1328 1040 1344 1040
            WIRE 1264 1040 1264 1520
            WIRE 1264 1520 1360 1520
            WIRE 1136 1040 1136 1680
            WIRE 1136 1680 1360 1680
            WIRE 1232 1008 1328 1008
            WIRE 1328 1008 1328 1040
            WIRE 1232 1008 1232 1344
            WIRE 1232 1344 1360 1344
        END BRANCH
        IOMARKER 2112 1360 A R0 28
        IOMARKER 1088 912 X4 R180 28
        IOMARKER 1088 976 X8 R180 28
        IOMARKER 1088 1040 X2 R180 28
        IOMARKER 1088 1104 X1 R180 28
    END SHEET
END SCHEMATIC
