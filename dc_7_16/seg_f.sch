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
        SIGNAL X8
        SIGNAL X4
        SIGNAL X1
        SIGNAL X2
        SIGNAL XLXN_10
        SIGNAL XLXN_11
        SIGNAL XLXN_12
        SIGNAL XLXN_13
        SIGNAL XLXN_14
        SIGNAL XLXN_15
        SIGNAL XLXN_16
        SIGNAL XLXN_17
        SIGNAL XLXN_18
        PORT Output F
        PORT Input X8
        PORT Input X4
        PORT Input X1
        PORT Input X2
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
        BEGIN BLOCKDEF and4b1
            TIMESTAMP 2001 2 2 12 53 52
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
            TIMESTAMP 2001 2 2 12 53 52
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
        BEGIN BLOCK XLXI_1 or4
            PIN I0 XLXN_4
            PIN I1 XLXN_3
            PIN I2 XLXN_2
            PIN I3 XLXN_1
            PIN O F
        END BLOCK
        BEGIN BLOCK XLXI_2 and4b1
            PIN I0 X2
            PIN I1 X1
            PIN I2 X4
            PIN I3 X8
            PIN O XLXN_1
        END BLOCK
        BEGIN BLOCK XLXI_3 and3b2
            PIN I0 X4
            PIN I1 X8
            PIN I2 X1
            PIN O XLXN_2
        END BLOCK
        BEGIN BLOCK XLXI_4 and3b1
            PIN I0 X8
            PIN I1 X1
            PIN I2 X2
            PIN O XLXN_3
        END BLOCK
        BEGIN BLOCK XLXI_5 and3b2
            PIN I0 X4
            PIN I1 X8
            PIN I2 X2
            PIN O XLXN_4
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_2 1952 1248 R0
        INSTANCE XLXI_3 1952 1488 R0
        INSTANCE XLXI_4 1952 1728 R0
        INSTANCE XLXI_5 1952 1968 R0
        INSTANCE XLXI_1 2560 1632 R0
        BEGIN BRANCH XLXN_1
            WIRE 2208 1088 2560 1088
            WIRE 2560 1088 2560 1376
        END BRANCH
        BEGIN BRANCH XLXN_2
            WIRE 2208 1360 2384 1360
            WIRE 2384 1360 2384 1440
            WIRE 2384 1440 2560 1440
        END BRANCH
        BEGIN BRANCH XLXN_3
            WIRE 2208 1600 2384 1600
            WIRE 2384 1504 2384 1600
            WIRE 2384 1504 2560 1504
        END BRANCH
        BEGIN BRANCH XLXN_4
            WIRE 2208 1840 2560 1840
            WIRE 2560 1568 2560 1840
        END BRANCH
        BEGIN BRANCH F
            WIRE 2816 1472 2848 1472
        END BRANCH
        IOMARKER 2848 1472 F R0 28
        BEGIN BRANCH X8
            WIRE 1632 992 1712 992
            WIRE 1712 992 1776 992
            WIRE 1776 992 1904 992
            WIRE 1904 992 1952 992
            WIRE 1904 992 1904 1360
            WIRE 1904 1360 1952 1360
            WIRE 1776 992 1776 1664
            WIRE 1776 1664 1952 1664
            WIRE 1712 992 1712 1840
            WIRE 1712 1840 1952 1840
        END BRANCH
        BEGIN BRANCH X4
            WIRE 1632 1056 1680 1056
            WIRE 1680 1056 1872 1056
            WIRE 1872 1056 1952 1056
            WIRE 1872 1056 1872 1424
            WIRE 1872 1424 1952 1424
            WIRE 1680 1056 1680 1904
            WIRE 1680 1904 1952 1904
        END BRANCH
        BEGIN BRANCH X1
            WIRE 1632 1120 1808 1120
            WIRE 1808 1120 1936 1120
            WIRE 1936 1120 1952 1120
            WIRE 1936 1120 1936 1296
            WIRE 1936 1296 1952 1296
            WIRE 1808 1120 1808 1600
            WIRE 1808 1600 1952 1600
        END BRANCH
        BEGIN BRANCH X2
            WIRE 1632 1184 1744 1184
            WIRE 1744 1184 1840 1184
            WIRE 1840 1184 1936 1184
            WIRE 1936 1184 1952 1184
            WIRE 1840 1184 1840 1536
            WIRE 1840 1536 1952 1536
            WIRE 1744 1184 1744 1776
            WIRE 1744 1776 1952 1776
        END BRANCH
        IOMARKER 1632 992 X8 R180 28
        IOMARKER 1632 1056 X4 R180 28
        IOMARKER 1632 1120 X1 R180 28
        IOMARKER 1632 1184 X2 R180 28
    END SHEET
END SCHEMATIC
