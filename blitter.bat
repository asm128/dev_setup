md asm128
cd asm128

git clone https://github.com/asm128/gpk
git clone https://github.com/asm128/gpk_data
git clone https://github.com/asm128/zlib
git clone https://github.com/asm128/blitter
git clone https://github.com/asm128/blitdb

@cd gpk			
git pull 
cd ..

@cd gpk_data	
git pull 
cd ..

@cd zlib		
git pull 
cd ..

@cd blitter		
git pull 
cd ..

@cd blitdb
git pull 
cd ..

cd blitdb
all.bat
