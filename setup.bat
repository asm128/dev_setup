@echo    ///////////////////////////////////////////////////////////////////////
@echo    //                                                                   //
@echo    // Base Framework           - https://github.com/asm128/nwol         //
@echo    // Sample apps over nwol    - https://github.com/asm128/nwol_samples //
@echo    // Game based in nwol       - https://github.com/asm128/KitsuRPG     //
@echo    // Course series:                                                    //
@echo    // - https://github.com/asm128/gpftw                                 //
@echo    // - https://github.com/asm128/gpftw_advanced                        //
@echo    // - https://github.com/asm128/gpftw_professional                    //
@echo    // - https://github.com/asm128/gpftw_expert                          //
@echo    //                                                                   //
@echo    // Framework used by gpftw_expert and following tutorials:           //
@echo    // - https://github.com/asm128/lilia                                 //
@echo    //                                                                   //
@echo    ///////////////////////////////////////////////////////////////////////

md asm128
cd asm128

git clone https://github.com/asm128/nwol
git clone https://github.com/asm128/nwol_samples
git clone https://github.com/asm128/KitsuRPG
git clone https://github.com/asm128/gpftw
git clone https://github.com/asm128/gpftw_advanced
git clone https://github.com/asm128/gpftw_professional
git clone https://github.com/asm128/gpftw_expert
git clone https://github.com/asm128/lilia
git clone https://github.com/asm128/x64.Release

md x64.Debug
md Win32.Debug
md Win32.Release
copy .\x64.Release\*.bmp .\x64.Debug
copy .\x64.Release\*.bmp .\Win32.Debug
copy .\x64.Release\*.bmp .\Win32.Release
