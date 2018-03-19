@cd nwol						
@git pull		
@cd ..
@cd nwol_samples				
@git pull		
@cd ..
@cd KitsuRPG					
@git pull		
@cd ..
@cd gpftw					
@git pull		
@cd ..
@cd gpftw_advanced			
@git pull		
@cd ..
@cd gpftw_professional		
@git pull		
@cd ..
@cd gpftw_expert
@git pull		
@cd ..
@cd x64.Release				
@git pull		
@cd ..

copy .\x64.Release\*.bmp .\x64.Debug
copy .\x64.Release\*.bmp .\Win32.Debug
copy .\x64.Release\*.bmp .\Win32.Release
