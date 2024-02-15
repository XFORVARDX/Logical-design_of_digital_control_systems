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
        SIGNAL F
        SIGNAL X4
        SIGNAL X8
        SIGNAL X2
        SIGNAL X1
        SIGNAL XLXN_11
        SIGNAL XLXN_12
        SIGNAL XLXN_13
        SIGNAL XLXN_14
        SIGNAL XLXN_16
        SIGNAL XLXN_17
        SIGNAL XLXN_18
        SIGNAL XLXN_19
        SIGNAL XLXN_20
        SIGNAL XLXN_22
        SIGNAL XLXN_23
        PORT Output F
        PORT Input X4
        PORT Input X8
        PORT Input X2
        PORT Input X1
        BEGIN BLOCKDEF or4
            TIMESTAMP 2001 2 2 12 53 52
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
            TIMESTAMP 2001 2 2 12 53 52
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
        BEGIN BLOCK XLXI_1 or4
            PIN I0 XLXN_4
            PIN I1 XLXN_3
            PIN I2 XLXN_2
            PIN I3 XLXN_1
            PIN O F
        END BLOCK
        BEGIN BLOCK XLXI_6 and4b3
            PIN I0 X1
            PIN I1 X2
            PIN I2 X8
            PIN I3 X4
            PIN O XLXN_1
        END BLOCK
        BEGIN BLOCK XLXI_7 and4b3
            PIN I0 X2
            PIN I1 X4
            PIN I2 X8
            PIN I3 X1
            PIN O XLXN_2
        END BLOCK
        BEGIN BLOCK XLXI_8 and3
            PIN I0 X1
            PIN I1 X2
            PIN I2 X4
            PIN O XLXN_3
        END BLOCK
        BEGIN BLOCK XLXI_9 and4b2
            PIN I0 X1
            PIN I1 X4
            PIN I2 X2
            PIN I3 X8
            PIN O XLXN_4
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 2656 1552 R0
        BEGIN BRANCH XLXN_1
            WIRE 2320 1024 2656 1024
            WIRE 2656 1024 2656 1296
        END BRANCH
        BEGIN BRANCH XLXN_2
            WIRE 2320 1296 2480 1296
            WIRE 2480 1296 2480 1360
            WIRE 2480 1360 2656 1360
        END BRANCH
        BEGIN BRANCH XLXN_3
            WIRE 2320 1536 2480 1536
            WIRE 2480 1424 2480 1536
            WIRE 2480 1424 2656 1424
        END BRANCH
        BEGIN BRANCH XLXN_4
            WIRE 2320 1776 2656 1776
            WIRE 2656 1488 2656 1776
        END BRANCH
        BEGIN BRANCH F
            WIRE 2912 1392 2944 1392
        END BRANCH
        IOMARKER 2944 1392 F R0 28
        INSTANCE XLXI_6 2064 1184 R0
        INSTANCE XLXI_7 2064 1456 R0
        INSTANCE XLXI_8 2064 1664 R0
        INSTANCE XLXI_9 2064 1936 R0
        BEGIN BRANCH X4
            WIRE 1648 928 1728 928
            WIRE 1728 928 1888 928
            WIRE 1888 928 1984 928
            WIRE 1984 928 2064 928
            WIRE 1984 928 1984 1328
            WIRE 1984 1328 2064 1328
            WIRE 1888 928 1888 1472
            WIRE 1888 1472 2064 1472
            WIRE 1728 928 1728 1808
            WIRE 1728 1808 2064 1808
        END BRANCH
        BEGIN BRANCH X8
            WIRE 1648 992 1792 992
            WIRE 1792 992 2016 992
            WIRE 2016 992 2016 1264
            WIRE 2016 1264 2064 1264
            WIRE 2016 992 2064 992
            WIRE 1792 992 1792 1680
            WIRE 1792 1680 2064 1680
        END BRANCH
        BEGIN BRANCH X1
            WIRE 1648 1120 1696 1120
            WIRE 1696 1120 1824 1120
            WIRE 1824 1120 1920 1120
            WIRE 1920 1120 2064 1120
            WIRE 1920 1120 1920 1200
            WIRE 1920 1200 2064 1200
            WIRE 1824 1120 1824 1600
            WIRE 1824 1600 2064 1600
            WIRE 1696 1120 1696 1872
            WIRE 1696 1872 2064 1872
        END BRANCH
        BEGIN BRANCH X2
            WIRE 1648 1056 1760 1056
            WIRE 1760 1056 1856 1056
            WIRE 1856 1056 1952 1056
            WIRE 1952 1056 2064 1056
            WIRE 1952 1056 1952 1392
            WIRE 1952 1392 2064 1392
            WIRE 1856 1056 1856 1536
            WIRE 1856 1536 2064 1536
            WIRE 1760 1056 1760 1744
            WIRE 1760 1744 2064 1744
        END BRANCH
        IOMARKER 1648 992 X8 R180 28
        IOMARKER 1648 928 X4 R180 28
        IOMARKER 1648 1056 X2 R180 28
        IOMARKER 1648 1120 X1 R180 28
    END SHEET
END SCHEMATIC
