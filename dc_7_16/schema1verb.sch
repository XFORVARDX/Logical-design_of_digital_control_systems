VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "xc9500xl"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL A
        SIGNAL B
        SIGNAL C
        SIGNAL D
        SIGNAL E
        SIGNAL F
        SIGNAL G
        SIGNAL XLXN_2
        SIGNAL XLXN_3
        SIGNAL XLXN_4
        SIGNAL XLXN_5
        SIGNAL X8
        SIGNAL X4
        SIGNAL X2
        SIGNAL X1
        SIGNAL XLXN_10
        SIGNAL XLXN_11
        SIGNAL XLXN_12
        SIGNAL XLXN_13
        SIGNAL XLXN_14
        SIGNAL XLXN_15
        SIGNAL XLXN_16
        SIGNAL XLXN_17
        SIGNAL XLXN_18
        SIGNAL XLXN_19
        SIGNAL XLXN_20
        PORT Output A
        PORT Output B
        PORT Output C
        PORT Output D
        PORT Output E
        PORT Output F
        PORT Output G
        PORT Input X8
        PORT Input X4
        PORT Input X2
        PORT Input X1
        BEGIN BLOCKDEF dc_7_16
            TIMESTAMP 2023 10 22 11 44 35
            RECTANGLE N 64 -448 320 0 
            LINE N 64 -416 0 -416 
            LINE N 64 -352 0 -352 
            LINE N 64 -288 0 -288 
            LINE N 64 -224 0 -224 
            LINE N 320 -416 384 -416 
            LINE N 320 -352 384 -352 
            LINE N 320 -288 384 -288 
            LINE N 320 -224 384 -224 
            LINE N 320 -160 384 -160 
            LINE N 320 -96 384 -96 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF block_a
            TIMESTAMP 2023 11 7 8 59 3
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF block_b
            TIMESTAMP 2023 11 7 9 0 32
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF block_c
            TIMESTAMP 2023 11 7 9 2 6
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF block_d
            TIMESTAMP 2023 11 7 9 10 23
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 dc_7_16
            PIN X8 XLXN_2
            PIN X4 XLXN_3
            PIN X2 XLXN_4
            PIN X1 XLXN_5
            PIN A A
            PIN B B
            PIN C C
            PIN D D
            PIN E E
            PIN F F
            PIN G G
        END BLOCK
        BEGIN BLOCK XLXI_2 block_a
            PIN X8 X8
            PIN X4 X4
            PIN X2 X2
            PIN X1 X1
            PIN A XLXN_2
        END BLOCK
        BEGIN BLOCK XLXI_3 block_b
            PIN X8 X8
            PIN X4 X4
            PIN X2 X2
            PIN X1 X1
            PIN B XLXN_3
        END BLOCK
        BEGIN BLOCK XLXI_4 block_c
            PIN X8 X8
            PIN X4 X4
            PIN X2 X2
            PIN X1 X1
            PIN C XLXN_4
        END BLOCK
        BEGIN BLOCK XLXI_5 block_d
            PIN X4 X4
            PIN X2 X2
            PIN X1 X1
            PIN D XLXN_5
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH A
            WIRE 2144 912 2320 912
        END BRANCH
        BEGIN BRANCH B
            WIRE 2144 976 2176 976
        END BRANCH
        BEGIN BRANCH C
            WIRE 2144 1040 2176 1040
        END BRANCH
        BEGIN BRANCH D
            WIRE 2144 1104 2176 1104
        END BRANCH
        BEGIN BRANCH E
            WIRE 2144 1168 2176 1168
        END BRANCH
        BEGIN BRANCH F
            WIRE 2144 1232 2176 1232
        END BRANCH
        BEGIN BRANCH G
            WIRE 2144 1296 2176 1296
        END BRANCH
        IOMARKER 2320 912 A R0 28
        IOMARKER 2176 976 B R0 28
        IOMARKER 2176 1040 C R0 28
        IOMARKER 2176 1104 D R0 28
        IOMARKER 2176 1168 E R0 28
        IOMARKER 2176 1232 F R0 28
        IOMARKER 2176 1296 G R0 28
        BEGIN INSTANCE XLXI_1 1760 1328 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 496 576 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 496 896 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 496 1216 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_5 480 1520 R0
        END INSTANCE
        BEGIN BRANCH XLXN_2
            WIRE 880 352 1312 352
            WIRE 1312 352 1312 912
            WIRE 1312 912 1760 912
        END BRANCH
        BEGIN BRANCH XLXN_3
            WIRE 880 672 1296 672
            WIRE 1296 672 1296 976
            WIRE 1296 976 1760 976
        END BRANCH
        BEGIN BRANCH XLXN_4
            WIRE 880 992 1312 992
            WIRE 1312 992 1312 1040
            WIRE 1312 1040 1760 1040
        END BRANCH
        BEGIN BRANCH XLXN_5
            WIRE 864 1360 1312 1360
            WIRE 1312 1104 1312 1360
            WIRE 1312 1104 1760 1104
        END BRANCH
        BEGIN BRANCH X8
            WIRE 160 352 448 352
            WIRE 448 352 496 352
            WIRE 448 352 448 672
            WIRE 448 672 496 672
            WIRE 448 672 448 992
            WIRE 448 992 496 992
        END BRANCH
        BEGIN BRANCH X4
            WIRE 176 416 400 416
            WIRE 400 416 496 416
            WIRE 400 416 400 736
            WIRE 400 736 496 736
            WIRE 400 736 400 1056
            WIRE 400 1056 496 1056
            WIRE 400 1056 400 1360
            WIRE 400 1360 480 1360
        END BRANCH
        BEGIN BRANCH X2
            WIRE 144 480 288 480
            WIRE 288 480 496 480
            WIRE 288 480 288 800
            WIRE 288 800 496 800
            WIRE 288 800 288 1120
            WIRE 288 1120 496 1120
            WIRE 288 1120 288 1424
            WIRE 288 1424 480 1424
        END BRANCH
        BEGIN BRANCH X1
            WIRE 160 544 240 544
            WIRE 240 544 496 544
            WIRE 240 544 240 864
            WIRE 240 864 496 864
            WIRE 240 864 240 1184
            WIRE 240 1184 496 1184
            WIRE 240 1184 240 1488
            WIRE 240 1488 480 1488
        END BRANCH
        IOMARKER 160 352 X8 R180 28
        IOMARKER 176 416 X4 R180 28
        IOMARKER 144 480 X2 R180 28
        IOMARKER 160 544 X1 R180 28
    END SHEET
END SCHEMATIC
