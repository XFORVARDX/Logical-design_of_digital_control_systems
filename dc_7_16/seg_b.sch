VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan2"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_1
        SIGNAL XLXN_2
        SIGNAL XLXN_3
        SIGNAL XLXN_4
        SIGNAL XLXN_5
        SIGNAL F
        SIGNAL X4
        SIGNAL X1
        SIGNAL X8
        SIGNAL X2
        PORT Output F
        PORT Input X4
        PORT Input X1
        PORT Input X8
        PORT Input X2
        BEGIN BLOCKDEF or5
            TIMESTAMP 2001 2 2 12 53 52
            LINE N 0 -64 48 -64 
            LINE N 0 -128 48 -128 
            LINE N 0 -192 72 -192 
            LINE N 0 -256 48 -256 
            LINE N 0 -320 48 -320 
            LINE N 256 -192 192 -192 
            ARC N 28 -320 204 -144 112 -144 192 -192 
            LINE N 112 -240 48 -240 
            LINE N 112 -144 48 -144 
            LINE N 48 -64 48 -144 
            LINE N 48 -320 48 -240 
            ARC N 28 -240 204 -64 192 -192 112 -240 
            ARC N -40 -248 72 -136 48 -144 48 -240 
        END BLOCKDEF
        BEGIN BLOCKDEF and4b2
            TIMESTAMP 2001 2 2 12 53 52
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
            TIMESTAMP 2001 2 2 12 53 52
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -176 144 -176 
            LINE N 144 -80 64 -80 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 64 -64 64 -192 
        END BLOCKDEF
        BEGIN BLOCKDEF and3b1
            TIMESTAMP 2001 2 2 12 53 52
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -64 64 -192 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 144 -80 64 -80 
            LINE N 64 -176 144 -176 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 or5
            PIN I0 XLXN_5
            PIN I1 XLXN_4
            PIN I2 XLXN_3
            PIN I3 XLXN_2
            PIN I4 XLXN_1
            PIN O F
        END BLOCK
        BEGIN BLOCK XLXI_3 and3
            PIN I0 X1
            PIN I1 X2
            PIN I2 X8
            PIN O XLXN_2
        END BLOCK
        BEGIN BLOCK XLXI_4 and3
            PIN I0 X2
            PIN I1 X4
            PIN I2 X8
            PIN O XLXN_3
        END BLOCK
        BEGIN BLOCK XLXI_5 and3b1
            PIN I0 X1
            PIN I1 X2
            PIN I2 X4
            PIN O XLXN_4
        END BLOCK
        BEGIN BLOCK XLXI_6 and3b1
            PIN I0 X1
            PIN I1 X4
            PIN I2 X8
            PIN O XLXN_5
        END BLOCK
        BEGIN BLOCK XLXI_7 and4b2
            PIN I0 X2
            PIN I1 X8
            PIN I2 X1
            PIN I3 X4
            PIN O XLXN_1
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 2640 1360 R0
        INSTANCE XLXI_5 1680 1600 R0
        INSTANCE XLXI_3 1680 1152 R0
        INSTANCE XLXI_4 1680 1376 R0
        INSTANCE XLXI_6 1680 1824 R0
        BEGIN BRANCH XLXN_1
            WIRE 1936 768 2640 768
            WIRE 2640 768 2640 1040
        END BRANCH
        BEGIN BRANCH XLXN_2
            WIRE 1936 1024 2288 1024
            WIRE 2288 1024 2288 1104
            WIRE 2288 1104 2640 1104
        END BRANCH
        BEGIN BRANCH XLXN_3
            WIRE 1936 1248 2288 1248
            WIRE 2288 1168 2288 1248
            WIRE 2288 1168 2640 1168
        END BRANCH
        BEGIN BRANCH XLXN_4
            WIRE 1936 1472 2304 1472
            WIRE 2304 1232 2304 1472
            WIRE 2304 1232 2640 1232
        END BRANCH
        BEGIN BRANCH XLXN_5
            WIRE 1936 1696 2640 1696
            WIRE 2640 1296 2640 1696
        END BRANCH
        BEGIN BRANCH F
            WIRE 2896 1168 2928 1168
        END BRANCH
        IOMARKER 2928 1168 F R0 28
        BEGIN BRANCH X4
            WIRE 1264 672 1328 672
            WIRE 1328 672 1392 672
            WIRE 1392 672 1520 672
            WIRE 1520 672 1680 672
            WIRE 1392 672 1392 1408
            WIRE 1392 1408 1680 1408
            WIRE 1328 672 1328 1696
            WIRE 1328 1696 1680 1696
            WIRE 1520 656 1520 672
            WIRE 1520 656 1664 656
            WIRE 1664 656 1664 1248
            WIRE 1664 1248 1680 1248
        END BRANCH
        BEGIN BRANCH X1
            WIRE 1264 736 1360 736
            WIRE 1360 736 1456 736
            WIRE 1456 736 1456 1536
            WIRE 1456 1536 1680 1536
            WIRE 1456 736 1552 736
            WIRE 1552 736 1680 736
            WIRE 1552 736 1552 1088
            WIRE 1552 1088 1680 1088
            WIRE 1360 736 1360 1760
            WIRE 1360 1760 1680 1760
        END BRANCH
        BEGIN BRANCH X8
            WIRE 1264 800 1296 800
            WIRE 1296 800 1520 800
            WIRE 1520 800 1616 800
            WIRE 1616 800 1680 800
            WIRE 1616 800 1616 960
            WIRE 1616 960 1680 960
            WIRE 1520 800 1520 1184
            WIRE 1520 1184 1680 1184
            WIRE 1296 800 1296 1632
            WIRE 1296 1632 1680 1632
        END BRANCH
        BEGIN BRANCH X2
            WIRE 1264 864 1424 864
            WIRE 1424 864 1488 864
            WIRE 1488 864 1488 1312
            WIRE 1488 1312 1680 1312
            WIRE 1488 864 1584 864
            WIRE 1584 864 1584 1024
            WIRE 1584 1024 1680 1024
            WIRE 1584 864 1680 864
            WIRE 1424 864 1424 1472
            WIRE 1424 1472 1680 1472
        END BRANCH
        IOMARKER 1264 800 X8 R180 28
        IOMARKER 1264 864 X2 R180 28
        IOMARKER 1264 736 X1 R180 28
        IOMARKER 1264 672 X4 R180 28
        INSTANCE XLXI_7 1680 928 R0
    END SHEET
END SCHEMATIC
