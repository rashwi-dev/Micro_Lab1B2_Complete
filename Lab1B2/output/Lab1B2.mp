Project:      output/Lab1B2
Build Number: 0
Date:         Mon Jul 08 16:02:20 2013
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   01A0   0002 =      2. bytes (rel,con,rom,proclab)

       Addr  Global Symbol
      -----  --------------------------------
       01A0  __func_lit_start
       01A2  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   01A2   01C0 =    448. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       01A2  LoadConfigTBL_lab1a2
       0358  _LoadConfigInit
       0358  LoadConfigInit
       035C  _LoadConfig_lab1a2
       035C  LoadConfig_lab1a2
       0362  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   0362   000D =     13. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0362  __text_start
       0362  _main
       036F  __xidata_start
       036F  __text_end
       0371  __xidata_end

Area                               Start  End    Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             TOP   0000   0143 =    323. bytes (abs,ovr,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0068  __Start
       0140  _bGetPowerSetting
       0140  bGetPowerSetting

Area                               Start  End    Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                          MyArea   0040   0041 =      1. bytes (abs,ovr,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0040  bShadow

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
               virtual_registers   0000   0002 =      2. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  __r1
       0001  __r0

Files Linked      [ module(s) ]

./obj/boot.o	[ boot.asm ]
obj/main.o	[ main.asm ]
<library>	[ psocconfigtbl.asm, psocconfig.asm, r1.asm, r0.asm ]

Area Definitions

-blit:0x1a0.0x7fff
-bdata:0.0x6ff
-BInterruptRAM:0	allocated at: 0
-Bvirtual_registers	allocated at: 0
-Blab1a2_RAM
-rwh:SSCParmBlk:0xf7.0xff

