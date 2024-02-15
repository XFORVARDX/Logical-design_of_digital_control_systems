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
        SIGNAL F
        SIGNAL X8
        SIGNAL X4
        SIGNAL X1
        SIGNAL X2
        PORT Output F
        PORT Input X8
        PORT Input X4
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
        BEGIN BLOCK XLXI_13 and4b3
            PIN I0 X1
            PIN I1 X4
            PIN I2 X8
            PIN I3 X2
            PIN O XLXN_1
        END BLOCK
        BEGIN BLOCK XLXI_14 and4b1
            PIN I0 X8
            PIN I1 X4
            PIN I2 X1
            PIN I3 X2
            PIN O XLXN_3
        END BLOCK
        BEGIN BLOCK XLXI_15 and4b1
            PIN I0 X2
            PIN I1 X4
            PIN I2 X8
            PIN I3 X1
            PIN O XLXN_4
        END BLOCK
        BEGIN BLOCK XLXI_16 and3b2
            PIN I0 X4
            PIN I1 X8
            PIN I2 X1
            PIN O XLXN_2
        END BLOCK
        BEGIN BLOCK XLXI_21 or4
            PIN I0 XLXN_4
            PIN I1 XLXN_3
            PIN I2 XLXN_2
            PIN I3 XLXN_1
            PIN O F
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH XLXN_2
            WIRE 1664 1472 1920 1472
            WIRE 1920 1472 1920 1536
            WIRE 1920 1536 1936 1536
        END BRANCH
        BEGIN BRANCH F
            WIRE 2192 1568 2224 1568
        END BRANCH
        IOMARKER 2224 1568 F R0 28
        IOMARKER 1008 1088 X8 R180 28
        IOMARKER 1008 1152 X4 R180 28
        IOMARKER 1008 1200 X2 R180 28
        IOMARKER 1008 1248 X1 R180 28
        BEGIN BRANCH X4
            WIRE 1008 1152 1056 1152
            WIRE 1056 1152 1248 1152
            WIRE 1248 1152 1248 1232
            WIRE 1248 1232 1440 1232
            WIRE 1248 1232 1248 1536
            WIRE 1248 1536 1408 1536
            WIRE 1056 1152 1056 1776
            WIRE 1056 1776 1056 2000
            WIRE 1056 2000 1328 2000
            WIRE 1056 1776 1344 1776
        END BRANCH
        BEGIN BRANCH XLXN_1
            WIRE 1696 1200 1936 1200
            WIRE 1936 1200 1936 1472
        END BRANCH
        BEGIN BRANCH XLXN_3
            WIRE 1600 1744 1760 1744
            WIRE 1760 1600 1936 1600
            WIRE 1760 1600 1760 1744
        END BRANCH
        BEGIN BRANCH XLXN_4
            WIRE 1584 1968 1936 1968
            WIRE 1936 1664 1936 1968
        END BRANCH
        BEGIN BRANCH X8
            WIRE 1008 1088 1088 1088
            WIRE 1088 1088 1280 1088
            WIRE 1280 1088 1280 1168
            WIRE 1280 1168 1440 1168
            WIRE 1280 1168 1280 1472
            WIRE 1280 1472 1408 1472
            WIRE 1088 1088 1088 1840
            WIRE 1088 1840 1088 1936
            WIRE 1088 1936 1328 1936
            WIRE 1088 1840 1344 1840
        END BRANCH
        INSTANCE XLXI_13 1440 1360 R0
        INSTANCE XLXI_14 1344 1904 R0
        INSTANCE XLXI_15 1328 2128 R0
        BEGIN BRANCH X2
            WIRE 1008 1200 1120 1200
            WIRE 1120 1200 1120 1280
            WIRE 1120 1280 1232 1280
            WIRE 1232 1280 1232 1648
            WIRE 1232 1648 1344 1648
            WIRE 1120 1280 1120 2064
            WIRE 1120 2064 1328 2064
            WIRE 1120 1104 1120 1200
            WIRE 1120 1104 1440 1104
        END BRANCH
        BEGIN BRANCH X1
            WIRE 1008 1248 1104 1248
            WIRE 1104 1216 1104 1248
            WIRE 1104 1216 1200 1216
            WIRE 1200 1216 1200 1712
            WIRE 1200 1712 1344 1712
            WIRE 1200 1712 1200 1872
            WIRE 1200 1872 1328 1872
            WIRE 1200 1216 1296 1216
            WIRE 1296 1216 1296 1296
            WIRE 1296 1296 1440 1296
            WIRE 1296 1296 1296 1408
            WIRE 1296 1408 1408 1408
        END BRANCH
        INSTANCE XLXI_16 1408 1600 R0
        INSTANCE XLXI_21 1936 1728 R0
    END SHEET
END SCHEMATIC
