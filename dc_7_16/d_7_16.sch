VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan2"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL X1
        SIGNAL X2
        SIGNAL X8
        SIGNAL X4
        SIGNAL A
        SIGNAL B
        SIGNAL C
        SIGNAL D
        SIGNAL E
        SIGNAL F
        SIGNAL G
        SIGNAL XLXN_25
        SIGNAL XLXN_26
        SIGNAL XLXN_27
        SIGNAL XLXN_28
        SIGNAL XLXN_29
        SIGNAL XLXN_30
        SIGNAL XLXN_31
        SIGNAL XLXN_32
        SIGNAL XLXN_33
        SIGNAL XLXN_34
        SIGNAL XLXN_35
        SIGNAL XLXN_36
        SIGNAL XLXN_37
        SIGNAL XLXN_38
        SIGNAL XLXN_39
        SIGNAL XLXN_40
        SIGNAL XLXN_41
        SIGNAL XLXN_42
        SIGNAL XLXN_43
        SIGNAL XLXN_44
        SIGNAL XLXN_45
        SIGNAL XLXN_46
        SIGNAL XLXN_47
        SIGNAL XLXN_48
        PORT Input X1
        PORT Input X2
        PORT Input X8
        PORT Input X4
        PORT Output A
        PORT Output B
        PORT Output C
        PORT Output D
        PORT Output E
        PORT Output F
        PORT Output G
        BEGIN BLOCKDEF seg_a
            TIMESTAMP 2023 9 30 9 16 58
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF seg_b
            TIMESTAMP 2023 9 30 9 17 54
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF seg_c
            TIMESTAMP 2023 9 30 9 18 44
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF seg_d
            TIMESTAMP 2023 9 30 9 19 20
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF seg_e
            TIMESTAMP 2023 9 30 9 19 46
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF seg_f
            TIMESTAMP 2023 9 30 9 20 20
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF seg_g
            TIMESTAMP 2023 9 30 9 20 44
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCK XLXI_7 seg_g
            PIN X8 X8
            PIN X4 X4
            PIN X2 X2
            PIN X1 X1
            PIN F G
        END BLOCK
        BEGIN BLOCK XLXI_6 seg_f
            PIN X8 X8
            PIN X4 X4
            PIN X1 X1
            PIN X2 X2
            PIN F F
        END BLOCK
        BEGIN BLOCK XLXI_5 seg_e
            PIN X4 X4
            PIN X8 X8
            PIN X2 X2
            PIN X1 X1
            PIN F E
        END BLOCK
        BEGIN BLOCK XLXI_4 seg_d
            PIN X4 X4
            PIN X8 X8
            PIN X2 X2
            PIN X1 X1
            PIN F D
        END BLOCK
        BEGIN BLOCK XLXI_3 seg_c
            PIN X2 X2
            PIN X8 X8
            PIN X4 X4
            PIN X1 X1
            PIN F C
        END BLOCK
        BEGIN BLOCK XLXI_2 seg_b
            PIN X4 X4
            PIN X1 X1
            PIN X8 X8
            PIN X2 X2
            PIN F B
        END BLOCK
        BEGIN BLOCK XLXI_1 seg_a
            PIN X4 X4
            PIN X8 X8
            PIN X2 X2
            PIN X1 X1
            PIN F A
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_7 1792 2400 R0
        END INSTANCE
        BEGIN BRANCH X1
            WIRE 528 416 880 416
            WIRE 880 416 1120 416
            WIRE 1120 416 1216 416
            WIRE 1216 416 1360 416
            WIRE 1360 416 1520 416
            WIRE 1520 416 1712 416
            WIRE 1712 416 1792 416
            WIRE 1712 416 1712 608
            WIRE 1712 608 1792 608
            WIRE 1520 416 1520 1056
            WIRE 1520 1056 1792 1056
            WIRE 1360 416 1360 1376
            WIRE 1360 1376 1792 1376
            WIRE 1216 416 1216 1696
            WIRE 1216 1696 1792 1696
            WIRE 1120 416 1120 1968
            WIRE 1120 1968 1792 1968
            WIRE 880 416 880 2368
            WIRE 880 2368 1776 2368
            WIRE 1776 2368 1792 2368
        END BRANCH
        BEGIN BRANCH X2
            WIRE 528 352 944 352
            WIRE 944 352 1088 352
            WIRE 1088 352 1248 352
            WIRE 1248 352 1392 352
            WIRE 1392 352 1616 352
            WIRE 1616 352 1648 352
            WIRE 1648 352 1792 352
            WIRE 1648 352 1648 736
            WIRE 1648 736 1792 736
            WIRE 1616 352 1616 864
            WIRE 1616 864 1792 864
            WIRE 1392 352 1392 1312
            WIRE 1392 1312 1792 1312
            WIRE 1248 352 1248 1632
            WIRE 1248 1632 1792 1632
            WIRE 1088 352 1088 2032
            WIRE 1088 2032 1792 2032
            WIRE 944 352 944 2304
            WIRE 944 2304 1792 2304
        END BRANCH
        BEGIN BRANCH X8
            WIRE 528 288 1040 288
            WIRE 1040 288 1168 288
            WIRE 1168 288 1280 288
            WIRE 1280 288 1424 288
            WIRE 1424 288 1584 288
            WIRE 1584 288 1680 288
            WIRE 1680 288 1792 288
            WIRE 1680 288 1680 672
            WIRE 1680 672 1792 672
            WIRE 1584 288 1584 928
            WIRE 1584 928 1792 928
            WIRE 1424 288 1424 1248
            WIRE 1424 1248 1792 1248
            WIRE 1280 288 1280 1568
            WIRE 1280 1568 1792 1568
            WIRE 1168 288 1168 1840
            WIRE 1168 1840 1792 1840
            WIRE 1040 288 1040 2176
            WIRE 1040 2176 1792 2176
        END BRANCH
        BEGIN BRANCH X4
            WIRE 528 224 992 224
            WIRE 992 224 1104 224
            WIRE 1104 224 1136 224
            WIRE 1136 224 1312 224
            WIRE 1312 224 1456 224
            WIRE 1456 224 1552 224
            WIRE 1552 224 1744 224
            WIRE 1744 224 1792 224
            WIRE 1744 224 1744 544
            WIRE 1744 544 1792 544
            WIRE 1552 224 1552 992
            WIRE 1552 992 1792 992
            WIRE 1456 224 1456 1184
            WIRE 1456 1184 1792 1184
            WIRE 1312 224 1312 1504
            WIRE 1312 1504 1792 1504
            WIRE 1136 224 1136 1904
            WIRE 1136 1904 1792 1904
            WIRE 992 224 992 2240
            WIRE 992 2240 1792 2240
        END BRANCH
        BEGIN INSTANCE XLXI_6 1792 2064 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_5 1792 1728 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 1792 1408 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 1792 1088 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 1792 768 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_1 1792 448 R0
        END INSTANCE
        IOMARKER 528 416 X1 R180 28
        IOMARKER 528 352 X2 R180 28
        IOMARKER 528 288 X8 R180 28
        IOMARKER 528 224 X4 R180 28
        BEGIN BRANCH A
            WIRE 2176 224 2208 224
        END BRANCH
        IOMARKER 2208 224 A R0 28
        BEGIN BRANCH B
            WIRE 2176 544 2208 544
        END BRANCH
        IOMARKER 2208 544 B R0 28
        BEGIN BRANCH C
            WIRE 2176 864 2208 864
        END BRANCH
        IOMARKER 2208 864 C R0 28
        BEGIN BRANCH D
            WIRE 2176 1184 2208 1184
        END BRANCH
        IOMARKER 2208 1184 D R0 28
        BEGIN BRANCH E
            WIRE 2176 1504 2208 1504
        END BRANCH
        IOMARKER 2208 1504 E R0 28
        BEGIN BRANCH F
            WIRE 2176 1840 2208 1840
        END BRANCH
        IOMARKER 2208 1840 F R0 28
        BEGIN BRANCH G
            WIRE 2176 2176 2208 2176
        END BRANCH
        IOMARKER 2208 2176 G R0 28
    END SHEET
END SCHEMATIC
