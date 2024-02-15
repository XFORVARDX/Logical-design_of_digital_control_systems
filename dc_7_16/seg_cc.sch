VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "xc9500xl"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_1
        SIGNAL XLXN_3
        SIGNAL C
        SIGNAL X2
        SIGNAL X8
        SIGNAL X4
        SIGNAL X1
        SIGNAL XLXN_5
        PORT Output C
        PORT Input X2
        PORT Input X8
        PORT Input X4
        PORT Input X1
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
        BEGIN BLOCK XLXI_12 or3
            PIN I0 XLXN_3
            PIN I1 XLXN_5
            PIN I2 XLXN_1
            PIN O C
        END BLOCK
        BEGIN BLOCK XLXI_13 and3
            PIN I0 X2
            PIN I1 X4
            PIN I2 X8
            PIN O XLXN_1
        END BLOCK
        BEGIN BLOCK XLXI_14 and4b2
            PIN I0 X2
            PIN I1 X1
            PIN I2 X4
            PIN I3 X8
            PIN O XLXN_5
        END BLOCK
        BEGIN BLOCK XLXI_15 and4b3
            PIN I0 X1
            PIN I1 X4
            PIN I2 X8
            PIN I3 X2
            PIN O XLXN_3
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH XLXN_1
            WIRE 1712 1120 2144 1120
            WIRE 2144 1120 2144 1296
        END BRANCH
        BEGIN BRANCH XLXN_3
            WIRE 1712 1632 2144 1632
            WIRE 2144 1424 2144 1632
        END BRANCH
        BEGIN BRANCH C
            WIRE 2400 1360 2432 1360
        END BRANCH
        BEGIN BRANCH X2
            WIRE 1152 1680 1184 1680
            WIRE 1184 1184 1456 1184
            WIRE 1184 1184 1184 1456
            WIRE 1184 1456 1184 1536
            WIRE 1184 1536 1456 1536
            WIRE 1184 1536 1184 1680
            WIRE 1184 1456 1536 1456
        END BRANCH
        IOMARKER 2432 1360 C R0 28
        IOMARKER 1152 1728 X1 R180 28
        BEGIN BRANCH X8
            WIRE 1152 1536 1168 1536
            WIRE 1168 1536 1168 1600
            WIRE 1168 1600 1280 1600
            WIRE 1280 1600 1456 1600
            WIRE 1280 1056 1456 1056
            WIRE 1280 1056 1280 1264
            WIRE 1280 1264 1280 1600
            WIRE 1280 1264 1536 1264
        END BRANCH
        BEGIN BRANCH X4
            WIRE 1152 1616 1200 1616
            WIRE 1200 1616 1200 1664
            WIRE 1200 1664 1232 1664
            WIRE 1232 1664 1376 1664
            WIRE 1376 1664 1456 1664
            WIRE 1232 1120 1456 1120
            WIRE 1232 1120 1232 1328
            WIRE 1232 1328 1232 1664
            WIRE 1232 1328 1536 1328
        END BRANCH
        BEGIN BRANCH X1
            WIRE 1152 1728 1312 1728
            WIRE 1312 1728 1328 1728
            WIRE 1328 1728 1456 1728
            WIRE 1312 1392 1536 1392
            WIRE 1312 1392 1312 1728
        END BRANCH
        BEGIN BRANCH XLXN_5
            WIRE 1792 1360 2144 1360
        END BRANCH
        IOMARKER 1152 1536 X8 R180 28
        IOMARKER 1152 1616 X4 R180 28
        IOMARKER 1152 1680 X2 R180 28
        INSTANCE XLXI_12 2144 1488 R0
        INSTANCE XLXI_13 1456 1248 R0
        INSTANCE XLXI_14 1536 1520 R0
        INSTANCE XLXI_15 1456 1792 R0
    END SHEET
END SCHEMATIC
