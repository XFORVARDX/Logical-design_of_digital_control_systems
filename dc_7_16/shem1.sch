VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "xc9500xl"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL X4
        SIGNAL A
        SIGNAL B
        SIGNAL X8
        SIGNAL C
        SIGNAL X2
        SIGNAL D
        SIGNAL X1
        SIGNAL E
        SIGNAL F
        SIGNAL G
        PORT Input X4
        PORT Output A
        PORT Output B
        PORT Input X8
        PORT Output C
        PORT Input X2
        PORT Output D
        PORT Input X1
        PORT Output E
        PORT Output F
        PORT Output G
        BEGIN BLOCKDEF dc_7_16
            TIMESTAMP 2023 10 17 5 10 54
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
        BEGIN BLOCK XLXI_1 dc_7_16
            PIN X4 X4
            PIN X8 X8
            PIN X2 X2
            PIN X1 X1
            PIN A A
            PIN B B
            PIN C C
            PIN D D
            PIN E E
            PIN F F
            PIN G G
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH X4
            WIRE 1136 1024 1152 1024
            WIRE 1152 1024 1616 1024
        END BRANCH
        BEGIN BRANCH A
            WIRE 2000 1024 2160 1024
            WIRE 2160 1024 2176 1024
        END BRANCH
        BEGIN BRANCH B
            WIRE 2000 1088 2016 1088
            WIRE 2016 1088 2032 1088
        END BRANCH
        BEGIN BRANCH X8
            WIRE 1136 1088 1152 1088
            WIRE 1152 1088 1616 1088
        END BRANCH
        BEGIN BRANCH C
            WIRE 2000 1152 2016 1152
            WIRE 2016 1152 2032 1152
        END BRANCH
        BEGIN BRANCH X2
            WIRE 1136 1152 1152 1152
            WIRE 1152 1152 1616 1152
        END BRANCH
        BEGIN BRANCH D
            WIRE 2000 1216 2016 1216
            WIRE 2016 1216 2032 1216
        END BRANCH
        BEGIN BRANCH X1
            WIRE 1136 1216 1152 1216
            WIRE 1152 1216 1616 1216
        END BRANCH
        BEGIN BRANCH E
            WIRE 2000 1280 2016 1280
            WIRE 2016 1280 2032 1280
        END BRANCH
        BEGIN BRANCH F
            WIRE 2000 1344 2016 1344
            WIRE 2016 1344 2032 1344
        END BRANCH
        BEGIN BRANCH G
            WIRE 2000 1408 2016 1408
            WIRE 2016 1408 2032 1408
        END BRANCH
        IOMARKER 1136 1152 X2 R180 28
        IOMARKER 1136 1216 X1 R180 28
        IOMARKER 2176 1024 A R0 28
        IOMARKER 1136 1088 X8 R180 28
        IOMARKER 1136 1024 X4 R180 28
        IOMARKER 2032 1088 B R0 28
        IOMARKER 2032 1152 C R0 28
        IOMARKER 2032 1216 D R0 28
        IOMARKER 2032 1280 E R0 28
        IOMARKER 2032 1344 F R0 28
        IOMARKER 2032 1408 G R0 28
        BEGIN INSTANCE XLXI_1 1616 1440 R0
        END INSTANCE
    END SHEET
END SCHEMATIC
