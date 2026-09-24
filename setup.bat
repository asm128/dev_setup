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

REM Array of repositories
set "gpk_games_repos=battleground blitdb blitter ced ced_data demo gpftw gpftw_advanced gpftw_expert gpftw_master gpftw_professional gpk gpk_data gpk_samples kitsurpg lilia llc llt neutralizer nwol nwol_samples zlib"

REM Loop through each repository
for %%i in (%gpk_games_repos%) do (
	git clone https://github.com/asm128/%%i 
)
REM cd blitdb
REM all.bat
