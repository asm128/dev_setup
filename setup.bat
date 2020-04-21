@echo    ///////////////////////////////////////////////////////////////////////////
@echo    //                                                                       //
@echo    // New Framework                - https://github.com/asm128/gpk          //
@echo    // Framework samples            - https://github.com/asm128/gpk_samples  //
@echo    //                                                                       //
@echo    // Framework used by gpftw_master:                                       //
@echo    // - https://github.com/asm128/gpk                                       //
@echo    //                                                                       //
@echo    // Dependencies required by gpk:                                         //
@echo    // - https://github.com/asm128/zlib                                      //
@echo    //                                                                       //
@echo    // Framework used by gpftw_expert:                                       //
@echo    // - https://github.com/asm128/lilia                                     //
@echo    //                                                                       //
@echo    // Course series:                                                        //
@echo    // - https://github.com/asm128/gpftw                                     //
@echo    // - https://github.com/asm128/gpftw_advanced                            //
@echo    // - https://github.com/asm128/gpftw_professional                        //
@echo    // - https://github.com/asm128/gpftw_expert                              //
@echo    // - https://github.com/asm128/gpftw_master                              //
@echo    //                                                                       //
@echo    // Old Framework                - https://github.com/asm128/nwol         //
@echo    // Sample apps over nwol        - https://github.com/asm128/nwol_samples //
@echo    //                                                                       //
@echo    ///////////////////////////////////////////////////////////////////////////

md asm128
cd asm128

git clone https://github.com/asm128/zlib & git clone https://github.com/asm128/nwol & git clone https://github.com/asm128/nwol_samples & git clone https://github.com/asm128/lilia & git clone https://github.com/asm128/gpftw & git clone https://github.com/asm128/gpftw_advanced & git clone https://github.com/asm128/gpftw_professional & git clone https://github.com/asm128/gpftw_expert & git clone https://github.com/asm128/gpftw_master & git clone https://github.com/asm128/gpk & git clone https://github.com/asm128/gpk_samples & git clone https://github.com/asm128/gpk_data & git clone https://github.com/asm128/blitdb & git clone https://github.com/asm128/blitter & git clone https://github.com/asm128/battleground & git clone https://github.com/asm128/klib_renewal & git clone https://github.com/asm128/kitsurpg & git clone https://github.com/asm128/ced & git clone https://github.com/asm128/ced_data

cd blitdb
all.bat
