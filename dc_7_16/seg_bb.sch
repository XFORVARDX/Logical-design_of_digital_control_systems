VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "xc9500xl"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_1
        SIGNAL XLXN_2
        SIGNAL XLXN_3
        SIGNAL X1
        SIGNAL X8
        SIGNAL X2
        SIGNAL XLXN_9
        SIGNAL X4
        SIGNAL B
        PORT Input X1
        PORT Input X8
        PORT Input X2
        PORT Input X4
        PORT Output B
        BEGIN BLOCKDEF and4b2
            TIMESTAMP 2001 5 11 10 43 47
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
        BEGIN BLOCKDEF and3b1
            TIMESTAMP 2001 5 11 10 42 26
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
        BEGIN BLOCKDEF and3
            TIMESTAMP 2001 5 11 10 42 16
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -176 144 -176 
            LINE N 144 -80 64 -80 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 64 -64 64 -192 
        END BLOCKDEF
        BEGIN BLOCKDEF or4
            TIMESTAMP 2001 3 9 11 23 50
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
        BEGIN BLOCK XLXI_15 and4b2
            PIN I0 X1
            PIN I1 X8
            PIN I2 X4
            PIN I3 X2
            PIN O XLXN_1
        END BLOCK
        BEGIN BLOCK XLXI_17 and3b1
            PIN I0 X1
            PIN I1 X8
            PIN I2 X4
            PIN O XLXN_3
        END BLOCK
        BEGIN BLOCK XLXI_18 and3
            PIN I0 X1
            PIN I1 X2
            PIN I2 X8
            PIN O XLXN_9
        END BLOCK
        BEGIN BLOCK XLXI_19 and4b2
            PIN I0 X2
            PIN I1 X8
            PIN I2 X1
            PIN I3 X4
            PIN O XLXN_2
        END BLOCK
        BEGIN BLOCK XLXI_22 or4
            PIN I0 XLXN_9
            PIN I1 XLXN_3
            PIN I2 XLXN_2
            PIN I3 XLXN_1
            PIN O B
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        IOMARKER 848 832 X1 R180 28
        IOMARKER 848 672 X8 R180 28
        IOMARKER 848 720 X4 R180 28
        IOMARKER 848 768 X2 R180 28
        BEGIN BRANCH XLXN_1
            WIRE 1504 784 2160 784
            WIRE 2160 784 2160 1168
        END BRANCH
        INSTANCE XLXI_15 1248 944 R0
        INSTANCE XLXI_17 1264 1472 R0
        INSTANCE XLXI_18 1264 1696 R0
        INSTANCE XLXI_19 1264 1280 R0
        BEGIN BRANCH XLXN_2
            WIRE 1520 1120 1536 1120
            WIRE 1536 1120 1536 1232
            WIRE 1536 1232 2160 1232
        END BRANCH
        BEGIN BRANCH XLXN_3
            WIRE 1520 1344 1536 1344
            WIRE 1536 1296 2160 1296
            WIRE 1536 1296 1536 1344
        END BRANCH
        BEGIN BRANCH XLXN_9
            WIRE 1520 1568 1536 1568
            WIRE 1536 1360 2160 1360
            WIRE 1536 1360 1536 1568
        END BRANCH
        BEGIN BRANCH X8
            WIRE 848 672 1024 672
            WIRE 1024 672 1024 816
            WIRE 1024 816 1248 816
            WIRE 1024 816 1024 1152
            WIRE 1024 1152 1264 1152
            WIRE 1024 1152 1024 1344
            WIRE 1024 1344 1264 1344
            WIRE 1024 1344 1024 1504
            WIRE 1024 1504 1264 1504
        END BRANCH
        BEGIN BRANCH X4
            WIRE 848 720 992 720
            WIRE 992 720 1120 720
            WIRE 1120 720 1120 752
            WIRE 1120 752 1248 752
            WIRE 992 720 992 1024
            WIRE 992 1024 1264 1024
            WIRE 992 1024 992 1280
            WIRE 992 1280 1264 1280
        END BRANCH
        BEGIN BRANCH X1
            WIRE 848 832 944 832
            WIRE 944 832 944 880
            WIRE 944 880 1248 880
            WIRE 944 880 944 1104
            WIRE 944 1104 1056 1104
            WIRE 944 1104 944 1408
            WIRE 944 1408 944 1632
            WIRE 944 1632 1264 1632
            WIRE 944 1408 1264 1408
            WIRE 1056 1088 1264 1088
            WIRE 1056 1088 1056 1104
        END BRANCH
        INSTANCE XLXI_22 2160 1424 R0
        BEGIN BRANCH B
            WIRE 2416 1264 2432 1264
            WIRE 2432 1232 2432 1264
            WIRE 2432 1232 2464 1232
        END BRANCH
        IOMARKER 2464 1232 B R0 28
        BEGIN BRANCH X2
            WIRE 848 768 960 768
            WIRE 960 768 976 768
            WIRE 976 768 976 1216
            WIRE 976 1216 1264 1216
            WIRE 976 1216 976 1568
            WIRE 976 1568 1264 1568
            WIRE 960 688 1248 688
            WIRE 960 688 960 768
        END BRANCH
    END SHEET
END SCHEMATIC
