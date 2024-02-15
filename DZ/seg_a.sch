VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "xc9500xl"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL X4
        SIGNAL X1
        SIGNAL X8
        SIGNAL X2
        SIGNAL XLXN_7
        SIGNAL XLXN_8
        SIGNAL A
        PORT Input X4
        PORT Input X1
        PORT Input X8
        PORT Input X2
        PORT Output A
        BEGIN BLOCKDEF and2
            TIMESTAMP 2001 5 11 10 41 37
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 144 -48 64 -48 
            LINE N 64 -144 144 -144 
            LINE N 64 -48 64 -144 
        END BLOCKDEF
        BEGIN BLOCKDEF and2b1
            TIMESTAMP 2001 5 11 10 41 49
            LINE N 64 -48 64 -144 
            LINE N 64 -144 144 -144 
            LINE N 144 -48 64 -48 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 256 -96 192 -96 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 and2
            PIN I0 X1
            PIN I1 X4
            PIN O XLXN_8
        END BLOCK
        BEGIN BLOCK XLXI_2 and2b1
            PIN I0 X2
            PIN I1 X8
            PIN O XLXN_7
        END BLOCK
        BEGIN BLOCK XLXI_3 and2b1
            PIN I0 XLXN_8
            PIN I1 XLXN_7
            PIN O A
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 736 1232 R0
        BEGIN BRANCH X4
            WIRE 224 736 368 736
            WIRE 368 736 368 1104
            WIRE 368 1104 736 1104
        END BRANCH
        BEGIN BRANCH X1
            WIRE 224 896 720 896
            WIRE 720 896 720 1168
            WIRE 720 1168 736 1168
        END BRANCH
        INSTANCE XLXI_2 736 912 R0
        BEGIN BRANCH X8
            WIRE 224 688 432 688
            WIRE 432 688 432 784
            WIRE 432 784 736 784
        END BRANCH
        BEGIN BRANCH X2
            WIRE 224 848 736 848
        END BRANCH
        IOMARKER 224 688 X8 R180 28
        IOMARKER 224 736 X4 R180 28
        IOMARKER 224 848 X2 R180 28
        IOMARKER 224 896 X1 R180 28
        INSTANCE XLXI_3 1184 1040 R0
        BEGIN BRANCH XLXN_7
            WIRE 992 816 1088 816
            WIRE 1088 816 1088 912
            WIRE 1088 912 1184 912
        END BRANCH
        BEGIN BRANCH XLXN_8
            WIRE 992 1136 1088 1136
            WIRE 1088 976 1088 1136
            WIRE 1088 976 1184 976
        END BRANCH
        BEGIN BRANCH A
            WIRE 1440 944 1472 944
        END BRANCH
        IOMARKER 1472 944 A R0 28
    END SHEET
END SCHEMATIC
