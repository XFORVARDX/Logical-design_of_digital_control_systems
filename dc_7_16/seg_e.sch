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
        SIGNAL X4
        SIGNAL X8
        SIGNAL X2
        SIGNAL X1
        SIGNAL XLXN_9
        SIGNAL XLXN_10
        SIGNAL XLXN_11
        SIGNAL XLXN_12
        PORT Output F
        PORT Input X4
        PORT Input X8
        PORT Input X2
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
        BEGIN BLOCKDEF and2b1
            TIMESTAMP 2001 2 2 12 53 52
            LINE N 64 -48 64 -144 
            LINE N 64 -144 144 -144 
            LINE N 144 -48 64 -48 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 256 -96 192 -96 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 or3
            PIN I0 XLXN_3
            PIN I1 XLXN_2
            PIN I2 XLXN_1
            PIN O F
        END BLOCK
        BEGIN BLOCK XLXI_2 and3b2
            PIN I0 X2
            PIN I1 X8
            PIN I2 X4
            PIN O XLXN_1
        END BLOCK
        BEGIN BLOCK XLXI_3 and3b2
            PIN I0 X2
            PIN I1 X4
            PIN I2 X1
            PIN O XLXN_3
        END BLOCK
        BEGIN BLOCK XLXI_4 and2b1
            PIN I0 X8
            PIN I1 X1
            PIN O XLXN_2
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_4 2208 1472 R0
        INSTANCE XLXI_2 2208 1296 R0
        INSTANCE XLXI_3 2208 1712 R0
        INSTANCE XLXI_1 2704 1504 R0
        BEGIN BRANCH XLXN_1
            WIRE 2464 1168 2704 1168
            WIRE 2704 1168 2704 1312
        END BRANCH
        BEGIN BRANCH XLXN_2
            WIRE 2464 1376 2704 1376
        END BRANCH
        BEGIN BRANCH XLXN_3
            WIRE 2464 1584 2704 1584
            WIRE 2704 1440 2704 1584
        END BRANCH
        BEGIN BRANCH F
            WIRE 2960 1376 2992 1376
        END BRANCH
        IOMARKER 2992 1376 F R0 28
        BEGIN BRANCH X4
            WIRE 2032 1104 2112 1104
            WIRE 2112 1104 2208 1104
            WIRE 2112 1104 2112 1584
            WIRE 2112 1584 2208 1584
        END BRANCH
        BEGIN BRANCH X8
            WIRE 2032 1168 2176 1168
            WIRE 2176 1168 2192 1168
            WIRE 2192 1168 2208 1168
            WIRE 2176 1168 2176 1408
            WIRE 2176 1408 2208 1408
        END BRANCH
        BEGIN BRANCH X2
            WIRE 2032 1232 2080 1232
            WIRE 2080 1232 2192 1232
            WIRE 2192 1232 2208 1232
            WIRE 2080 1232 2080 1648
            WIRE 2080 1648 2208 1648
        END BRANCH
        BEGIN BRANCH X1
            WIRE 2032 1344 2144 1344
            WIRE 2144 1344 2192 1344
            WIRE 2192 1344 2208 1344
            WIRE 2144 1344 2144 1520
            WIRE 2144 1520 2208 1520
        END BRANCH
        IOMARKER 2032 1344 X1 R180 28
        IOMARKER 2032 1232 X2 R180 28
        IOMARKER 2032 1168 X8 R180 28
        IOMARKER 2032 1104 X4 R180 28
    END SHEET
END SCHEMATIC
