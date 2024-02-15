VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "xc9500xl"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL X4
        SIGNAL X8
        SIGNAL X2
        SIGNAL X1
        SIGNAL A
        SIGNAL B
        SIGNAL C
        SIGNAL D
        SIGNAL E
        SIGNAL F
        SIGNAL G
        PORT Input X4
        PORT Input X8
        PORT Input X2
        PORT Input X1
        PORT Output A
        PORT Output B
        PORT Output C
        PORT Output D
        PORT Output E
        PORT Output F
        PORT Output G
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH X4
            WIRE 1600 608 1616 608
            WIRE 1616 608 2080 608
        END BRANCH
        IOMARKER 1600 736 X2 R180 28
        IOMARKER 1600 800 X1 R180 28
        BEGIN BRANCH A
            WIRE 2464 608 2624 608
            WIRE 2624 608 2640 608
        END BRANCH
        IOMARKER 2640 608 A R0 28
        IOMARKER 1600 672 X8 R180 28
        IOMARKER 1600 608 X4 R180 28
        IOMARKER 2496 672 B R0 28
        IOMARKER 2496 736 C R0 28
        IOMARKER 2496 800 D R0 28
        IOMARKER 2496 864 E R0 28
        IOMARKER 2496 928 F R0 28
        IOMARKER 2496 992 G R0 28
        BEGIN BRANCH B
            WIRE 2464 672 2480 672
            WIRE 2480 672 2496 672
        END BRANCH
        BEGIN BRANCH X8
            WIRE 1600 672 1616 672
            WIRE 1616 672 2080 672
        END BRANCH
        BEGIN BRANCH C
            WIRE 2464 736 2480 736
            WIRE 2480 736 2496 736
        END BRANCH
        BEGIN BRANCH X2
            WIRE 1600 736 1616 736
            WIRE 1616 736 2080 736
        END BRANCH
        BEGIN BRANCH D
            WIRE 2464 800 2480 800
            WIRE 2480 800 2496 800
        END BRANCH
        BEGIN BRANCH X1
            WIRE 1600 800 1616 800
            WIRE 1616 800 2080 800
        END BRANCH
        BEGIN BRANCH E
            WIRE 2464 864 2480 864
            WIRE 2480 864 2496 864
        END BRANCH
        BEGIN BRANCH F
            WIRE 2464 928 2480 928
            WIRE 2480 928 2496 928
        END BRANCH
        BEGIN BRANCH G
            WIRE 2464 992 2480 992
            WIRE 2480 992 2496 992
        END BRANCH
    END SHEET
END SCHEMATIC
