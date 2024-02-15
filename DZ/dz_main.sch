VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "xc9500xl"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL X8
        SIGNAL X4
        SIGNAL X2
        SIGNAL X1
        SIGNAL A
        SIGNAL B
        SIGNAL C
        SIGNAL D
        PORT Input X8
        PORT Input X4
        PORT Input X2
        PORT Input X1
        PORT Output A
        PORT Output B
        PORT Output C
        PORT Output D
        BEGIN BLOCKDEF seg_a
            TIMESTAMP 2023 11 7 6 5 6
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF seg_b
            TIMESTAMP 2023 11 7 6 10 21
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF seg_c
            TIMESTAMP 2023 11 7 9 39 54
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF seg_d
            TIMESTAMP 2023 11 7 9 14 33
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 seg_a
            PIN X8 X8
            PIN X4 X4
            PIN X2 X2
            PIN X1 X1
            PIN A A
        END BLOCK
        BEGIN BLOCK XLXI_2 seg_b
            PIN X8 X8
            PIN X4 X4
            PIN X2 X2
            PIN X1 X1
            PIN B B
        END BLOCK
        BEGIN BLOCK XLXI_3 seg_c
            PIN X8 X8
            PIN X4 X4
            PIN X2 X2
            PIN X1 X1
            PIN C C
        END BLOCK
        BEGIN BLOCK XLXI_4 seg_d
            PIN X4 X4
            PIN X2 X2
            PIN X1 X1
            PIN D D
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 1056 912 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 1056 1312 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 1056 1712 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 1056 2064 R0
        END INSTANCE
        BEGIN BRANCH X4
            WIRE 384 528 432 528
            WIRE 432 528 432 752
            WIRE 432 752 800 752
            WIRE 800 752 1056 752
            WIRE 800 752 800 1152
            WIRE 800 1152 1056 1152
            WIRE 800 1152 800 1552
            WIRE 800 1552 1056 1552
            WIRE 800 1552 800 1904
            WIRE 800 1904 1056 1904
        END BRANCH
        BEGIN BRANCH X2
            WIRE 320 576 384 576
            WIRE 384 576 384 816
            WIRE 384 816 704 816
            WIRE 704 816 1056 816
            WIRE 704 816 704 1216
            WIRE 704 1216 1056 1216
            WIRE 704 1216 704 1616
            WIRE 704 1616 1056 1616
            WIRE 704 1616 704 1968
            WIRE 704 1968 1056 1968
        END BRANCH
        BEGIN BRANCH X1
            WIRE 272 624 336 624
            WIRE 336 624 336 880
            WIRE 336 880 608 880
            WIRE 608 880 608 1280
            WIRE 608 1280 1056 1280
            WIRE 608 1280 608 1680
            WIRE 608 1680 1056 1680
            WIRE 608 1680 608 2032
            WIRE 608 2032 1056 2032
            WIRE 608 880 1056 880
        END BRANCH
        IOMARKER 400 480 X8 R180 28
        IOMARKER 384 528 X4 R180 28
        IOMARKER 320 576 X2 R180 28
        IOMARKER 272 624 X1 R180 28
        BEGIN BRANCH A
            WIRE 1440 688 1472 688
        END BRANCH
        IOMARKER 1472 688 A R0 28
        BEGIN BRANCH B
            WIRE 1440 1088 1472 1088
        END BRANCH
        IOMARKER 1472 1088 B R0 28
        BEGIN BRANCH C
            WIRE 1440 1488 1472 1488
        END BRANCH
        IOMARKER 1472 1488 C R0 28
        BEGIN BRANCH D
            WIRE 1440 1904 1456 1904
            WIRE 1456 1888 1472 1888
            WIRE 1456 1888 1456 1904
        END BRANCH
        BEGIN BRANCH X8
            WIRE 400 480 480 480
            WIRE 480 480 480 688
            WIRE 480 688 896 688
            WIRE 896 688 1056 688
            WIRE 896 688 896 1088
            WIRE 896 1088 1056 1088
            WIRE 896 1088 896 1488
            WIRE 896 1488 1056 1488
        END BRANCH
        IOMARKER 1472 1888 D R0 28
    END SHEET
END SCHEMATIC
