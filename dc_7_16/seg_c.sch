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
        SIGNAL F
        SIGNAL X2
        SIGNAL X8
        SIGNAL X4
        SIGNAL X1
        SIGNAL XLXN_9
        SIGNAL XLXN_10
        SIGNAL XLXN_11
        SIGNAL XLXN_12
        SIGNAL XLXN_13
        SIGNAL XLXN_14
        PORT Output F
        PORT Input X2
        PORT Input X8
        PORT Input X4
        PORT Input X1
        BEGIN BLOCKDEF or3
            TIMESTAMP 2001 2 2 12 53 52
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
        BEGIN BLOCK XLXI_1 or3
            PIN I0 XLXN_3
            PIN I1 XLXN_2
            PIN I2 XLXN_1
            PIN O F
        END BLOCK
        BEGIN BLOCK XLXI_2 and3
            PIN I0 X2
            PIN I1 X4
            PIN I2 X8
            PIN O XLXN_1
        END BLOCK
        BEGIN BLOCK XLXI_3 and3b1
            PIN I0 X1
            PIN I1 X4
            PIN I2 X8
            PIN O XLXN_2
        END BLOCK
        BEGIN BLOCK XLXI_4 and4b3
            PIN I0 X1
            PIN I1 X4
            PIN I2 X8
            PIN I3 X2
            PIN O XLXN_3
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 2720 1440 R0
        INSTANCE XLXI_3 2032 1440 R0
        INSTANCE XLXI_4 2032 1744 R0
        INSTANCE XLXI_2 2032 1200 R0
        BEGIN BRANCH XLXN_1
            WIRE 2288 1072 2720 1072
            WIRE 2720 1072 2720 1248
        END BRANCH
        BEGIN BRANCH XLXN_2
            WIRE 2288 1312 2720 1312
        END BRANCH
        BEGIN BRANCH XLXN_3
            WIRE 2288 1584 2720 1584
            WIRE 2720 1376 2720 1584
        END BRANCH
        BEGIN BRANCH F
            WIRE 2976 1312 3008 1312
        END BRANCH
        IOMARKER 3008 1312 F R0 28
        BEGIN BRANCH X2
            WIRE 1728 1488 1760 1488
            WIRE 1760 1488 2016 1488
            WIRE 2016 1488 2032 1488
            WIRE 1760 1136 2032 1136
            WIRE 1760 1136 1760 1488
        END BRANCH
        BEGIN BRANCH X8
            WIRE 1728 1552 1856 1552
            WIRE 1856 1552 2000 1552
            WIRE 2000 1552 2032 1552
            WIRE 1856 1008 1856 1552
            WIRE 1856 1008 2032 1008
            WIRE 2000 1248 2032 1248
            WIRE 2000 1248 2000 1552
        END BRANCH
        BEGIN BRANCH X4
            WIRE 1728 1616 1808 1616
            WIRE 1808 1616 1952 1616
            WIRE 1952 1616 2032 1616
            WIRE 1808 1072 1808 1616
            WIRE 1808 1072 2032 1072
            WIRE 1952 1312 1952 1616
            WIRE 1952 1312 2032 1312
        END BRANCH
        BEGIN BRANCH X1
            WIRE 1728 1680 1904 1680
            WIRE 1904 1680 2032 1680
            WIRE 1904 1376 1904 1680
            WIRE 1904 1376 2032 1376
        END BRANCH
        IOMARKER 1728 1552 X8 R180 28
        IOMARKER 1728 1488 X2 R180 28
        IOMARKER 1728 1616 X4 R180 28
        IOMARKER 1728 1680 X1 R180 28
    END SHEET
END SCHEMATIC
