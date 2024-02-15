VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "xc9500xl"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_9
        SIGNAL XLXN_12
        SIGNAL XLXN_24
        SIGNAL XLXN_27
        SIGNAL XLXN_36
        SIGNAL X8
        SIGNAL X1
        SIGNAL XLXN_39
        SIGNAL X2
        SIGNAL XLXN_14
        SIGNAL XLXN_15
        SIGNAL XLXN_16
        SIGNAL XLXN_21
        SIGNAL XLXN_23
        SIGNAL A
        SIGNAL x4
        PORT Input X8
        PORT Input X1
        PORT Input X2
        PORT Output A
        PORT Input x4
        BEGIN BLOCKDEF nand2
            TIMESTAMP 2001 3 9 11 23 50
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 216 -96 
            CIRCLE N 192 -108 216 -84 
            LINE N 64 -48 64 -144 
            LINE N 64 -144 144 -144 
            LINE N 144 -48 64 -48 
            ARC N 96 -144 192 -48 144 -48 144 -144 
        END BLOCKDEF
        BEGIN BLOCK XLXI_4 nand2
            PIN I0 X2
            PIN I1 X2
            PIN O XLXN_14
        END BLOCK
        BEGIN BLOCK XLXI_5 nand2
            PIN I0 XLXN_14
            PIN I1 X8
            PIN O XLXN_15
        END BLOCK
        BEGIN BLOCK XLXI_6 nand2
            PIN I0 XLXN_15
            PIN I1 XLXN_15
            PIN O XLXN_16
        END BLOCK
        BEGIN BLOCK XLXI_7 nand2
            PIN I0 XLXN_21
            PIN I1 XLXN_16
            PIN O XLXN_23
        END BLOCK
        BEGIN BLOCK XLXI_8 nand2
            PIN I0 X1
            PIN I1 x4
            PIN O XLXN_21
        END BLOCK
        BEGIN BLOCK XLXI_10 nand2
            PIN I0 XLXN_23
            PIN I1 XLXN_23
            PIN O A
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH X8
            WIRE 848 1072 864 1072
            WIRE 864 832 1408 832
            WIRE 864 832 864 1072
        END BRANCH
        BEGIN BRANCH X1
            WIRE 848 1280 1280 1280
            WIRE 1280 1232 1280 1280
            WIRE 1280 1232 1408 1232
        END BRANCH
        BEGIN BRANCH X2
            WIRE 848 1232 1024 1232
            WIRE 1024 1040 1040 1040
            WIRE 1024 1040 1024 1104
            WIRE 1024 1104 1040 1104
            WIRE 1024 1104 1024 1232
        END BRANCH
        INSTANCE XLXI_4 1040 1168 R0
        INSTANCE XLXI_5 1408 960 R0
        BEGIN BRANCH XLXN_14
            WIRE 1296 1072 1344 1072
            WIRE 1344 896 1344 1072
            WIRE 1344 896 1408 896
        END BRANCH
        INSTANCE XLXI_6 1728 976 R0
        BEGIN BRANCH XLXN_15
            WIRE 1664 864 1696 864
            WIRE 1696 864 1696 912
            WIRE 1696 912 1728 912
            WIRE 1696 848 1696 864
            WIRE 1696 848 1728 848
        END BRANCH
        INSTANCE XLXI_7 2080 1008 R0
        BEGIN BRANCH XLXN_16
            WIRE 1984 880 2080 880
        END BRANCH
        INSTANCE XLXI_8 1408 1296 R0
        BEGIN BRANCH XLXN_21
            WIRE 1664 1200 1872 1200
            WIRE 1872 944 1872 1200
            WIRE 1872 944 2080 944
        END BRANCH
        INSTANCE XLXI_10 2416 1008 R0
        BEGIN BRANCH XLXN_23
            WIRE 2336 912 2368 912
            WIRE 2368 912 2368 944
            WIRE 2368 944 2416 944
            WIRE 2368 880 2368 912
            WIRE 2368 880 2416 880
        END BRANCH
        BEGIN BRANCH A
            WIRE 2672 912 2816 912
        END BRANCH
        BEGIN BRANCH x4
            WIRE 848 1168 1408 1168
        END BRANCH
        IOMARKER 848 1072 X8 R180 28
        IOMARKER 848 1232 X2 R180 28
        IOMARKER 848 1280 X1 R180 28
        IOMARKER 2816 912 A R0 28
        IOMARKER 848 1168 x4 R180 28
    END SHEET
END SCHEMATIC
