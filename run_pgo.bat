git clean -dfx
git pull
git fetch upstream
git checkout master
git merge upstream/master
git push origin

git submodule update --recursive
git submodule foreach git clean -dfx
cd vim
git fetch upstream
git checkout master
git merge upstream/master
git push origin

cd ..\vim\src
copy "I:\Microsoft Visual Studio 14.0\VC\bin\amd64\pgort140.dll" .\pgort140.dll
nmake -f Make_mvc.mak CPUNR=core2  GUI=yes OLE=yes DIRECTX=yes MBYTE=yes LUA="D:\Tools\LuaLibrary" DYNAMIC_LUA=yes LUA_VER=53 PERL="D:\Tools\Perl" DYNAMIC_PERL=yes PERL_VER=524  PYTHON3="D:\Tools\Python35" DYNAMIC_PYTHON3=yes PYTHON3_VER=35 RUBY="D:\Tools\Ruby23-x64" DYNAMIC_RUBY=yes RUBY_VER=23 RUBY_API_VER_LONG=2.3.0 TCL="D:\Tools\TCL" DYNAMIC_TCL=yes TCL_VER=86 TCL_VER_LONG=8.6 CSCOPE=yes NETBEANS=no SDK_INCLUDE_DIR="C:\Program Files (x86)\Microsoft SDKs\Windows\v7.1A\Include" clean 
nmake -f Make_mvc.mak CPUNR=core2  GUI=yes OLE=yes DIRECTX=yes MBYTE=yes LUA="D:\Tools\LuaLibrary" DYNAMIC_LUA=yes LUA_VER=53 PERL="D:\Tools\Perl" DYNAMIC_PERL=yes PERL_VER=524  PYTHON3="D:\Tools\Python35" DYNAMIC_PYTHON3=yes PYTHON3_VER=35 RUBY="D:\Tools\Ruby23-x64" DYNAMIC_RUBY=yes RUBY_VER=23 RUBY_API_VER_LONG=2.3.0 TCL="D:\Tools\TCL" DYNAMIC_TCL=yes TCL_VER=86 TCL_VER_LONG=8.6 CSCOPE=yes NETBEANS=no SDK_INCLUDE_DIR="C:\Program Files (x86)\Microsoft SDKs\Windows\v7.1A\Include" testclean 
nmake -f Make_mvc.mak CPUNR=core2 PGO=GENPROFILE GUI=yes OLE=yes DIRECTX=yes MBYTE=yes LUA="D:\Tools\LuaLibrary" DYNAMIC_LUA=yes LUA_VER=53 PERL="D:\Tools\Perl" DYNAMIC_PERL=yes PERL_VER=524  PYTHON3="D:\Tools\Python35" DYNAMIC_PYTHON3=yes PYTHON3_VER=35 RUBY="D:\Tools\Ruby23-x64" DYNAMIC_RUBY=yes RUBY_VER=23 RUBY_API_VER_LONG=2.3.0 TCL="D:\Tools\TCL" DYNAMIC_TCL=yes TCL_VER=86 TCL_VER_LONG=8.6 CSCOPE=yes NETBEANS=no SDK_INCLUDE_DIR="C:\Program Files (x86)\Microsoft SDKs\Windows\v7.1A\Include"  
nmake -f Make_mvc.mak CPUNR=core2  GUI=yes OLE=yes DIRECTX=yes MBYTE=yes LUA="D:\Tools\LuaLibrary" DYNAMIC_LUA=yes LUA_VER=53 PERL="D:\Tools\Perl" DYNAMIC_PERL=yes PERL_VER=524  PYTHON3="D:\Tools\Python35" DYNAMIC_PYTHON3=yes PYTHON3_VER=35 RUBY="D:\Tools\Ruby23-x64" DYNAMIC_RUBY=yes RUBY_VER=23 RUBY_API_VER_LONG=2.3.0 TCL="D:\Tools\TCL" DYNAMIC_TCL=yes TCL_VER=86 TCL_VER_LONG=8.6 CSCOPE=yes NETBEANS=no SDK_INCLUDE_DIR="C:\Program Files (x86)\Microsoft SDKs\Windows\v7.1A\Include" testgvim
nmake -f Make_mvc.mak CPUNR=core2  GUI=yes OLE=yes DIRECTX=yes MBYTE=yes LUA="D:\Tools\LuaLibrary" DYNAMIC_LUA=yes LUA_VER=53 PERL="D:\Tools\Perl" DYNAMIC_PERL=yes PERL_VER=524  PYTHON3="D:\Tools\Python35" DYNAMIC_PYTHON3=yes PYTHON3_VER=35 RUBY="D:\Tools\Ruby23-x64" DYNAMIC_RUBY=yes RUBY_VER=23 RUBY_API_VER_LONG=2.3.0 TCL="D:\Tools\TCL" DYNAMIC_TCL=yes TCL_VER=86 TCL_VER_LONG=8.6 CSCOPE=yes NETBEANS=no SDK_INCLUDE_DIR="C:\Program Files (x86)\Microsoft SDKs\Windows\v7.1A\Include" clean 
nmake -f Make_mvc.mak CPUNR=core2 PGO=OPTBUILD GUI=yes OLE=yes DIRECTX=yes MBYTE=yes LUA="D:\Tools\LuaLibrary" DYNAMIC_LUA=yes LUA_VER=53 PERL="D:\Tools\Perl" DYNAMIC_PERL=yes PERL_VER=524  PYTHON3="D:\Tools\Python35" DYNAMIC_PYTHON3=yes PYTHON3_VER=35 RUBY="D:\Tools\Ruby23-x64" DYNAMIC_RUBY=yes RUBY_VER=23 RUBY_API_VER_LONG=2.3.0 TCL="D:\Tools\TCL" DYNAMIC_TCL=yes TCL_VER=86 TCL_VER_LONG=8.6 CSCOPE=yes NETBEANS=no SDK_INCLUDE_DIR="C:\Program Files (x86)\Microsoft SDKs\Windows\v7.1A\Include"  

nmake -f Make_mvc.mak CPUNR=core2  GUI=no OLE=yes DIRECTX=yes MBYTE=yes LUA="D:\Tools\LuaLibrary" DYNAMIC_LUA=yes LUA_VER=53 PERL="D:\Tools\Perl" DYNAMIC_PERL=yes PERL_VER=524  PYTHON3="D:\Tools\Python35" DYNAMIC_PYTHON3=yes PYTHON3_VER=35 RUBY="D:\Tools\Ruby23-x64" DYNAMIC_RUBY=yes RUBY_VER=23 RUBY_API_VER_LONG=2.3.0 TCL="D:\Tools\TCL" DYNAMIC_TCL=yes TCL_VER=86 TCL_VER_LONG=8.6 CSCOPE=yes NETBEANS=no SDK_INCLUDE_DIR="C:\Program Files (x86)\Microsoft SDKs\Windows\v7.1A\Include" clean 
nmake -f Make_mvc.mak CPUNR=core2  GUI=no OLE=yes DIRECTX=yes MBYTE=yes LUA="D:\Tools\LuaLibrary" DYNAMIC_LUA=yes LUA_VER=53 PERL="D:\Tools\Perl" DYNAMIC_PERL=yes PERL_VER=524  PYTHON3="D:\Tools\Python35" DYNAMIC_PYTHON3=yes PYTHON3_VER=35 RUBY="D:\Tools\Ruby23-x64" DYNAMIC_RUBY=yes RUBY_VER=23 RUBY_API_VER_LONG=2.3.0 TCL="D:\Tools\TCL" DYNAMIC_TCL=yes TCL_VER=86 TCL_VER_LONG=8.6 CSCOPE=yes NETBEANS=no SDK_INCLUDE_DIR="C:\Program Files (x86)\Microsoft SDKs\Windows\v7.1A\Include" testclean 
nmake -f Make_mvc.mak CPUNR=core2 PGO=GENPROFILE GUI=no OLE=yes DIRECTX=yes MBYTE=yes LUA="D:\Tools\LuaLibrary" DYNAMIC_LUA=yes LUA_VER=53 PERL="D:\Tools\Perl" DYNAMIC_PERL=yes PERL_VER=524  PYTHON3="D:\Tools\Python35" DYNAMIC_PYTHON3=yes PYTHON3_VER=35 RUBY="D:\Tools\Ruby23-x64" DYNAMIC_RUBY=yes RUBY_VER=23 RUBY_API_VER_LONG=2.3.0 TCL="D:\Tools\TCL" DYNAMIC_TCL=yes TCL_VER=86 TCL_VER_LONG=8.6 CSCOPE=yes NETBEANS=no SDK_INCLUDE_DIR="C:\Program Files (x86)\Microsoft SDKs\Windows\v7.1A\Include"
nmake -f Make_mvc.mak CPUNR=core2  GUI=no OLE=yes DIRECTX=yes MBYTE=yes LUA="D:\Tools\LuaLibrary" DYNAMIC_LUA=yes LUA_VER=53 PERL="D:\Tools\Perl" DYNAMIC_PERL=yes PERL_VER=524  PYTHON3="D:\Tools\Python35" DYNAMIC_PYTHON3=yes PYTHON3_VER=35 RUBY="D:\Tools\Ruby23-x64" DYNAMIC_RUBY=yes RUBY_VER=23 RUBY_API_VER_LONG=2.3.0 TCL="D:\Tools\TCL" DYNAMIC_TCL=yes TCL_VER=86 TCL_VER_LONG=8.6 CSCOPE=yes NETBEANS=no SDK_INCLUDE_DIR="C:\Program Files (x86)\Microsoft SDKs\Windows\v7.1A\Include" test 
nmake -f Make_mvc.mak CPUNR=core2  GUI=no OLE=yes DIRECTX=yes MBYTE=yes LUA="D:\Tools\LuaLibrary" DYNAMIC_LUA=yes LUA_VER=53 PERL="D:\Tools\Perl" DYNAMIC_PERL=yes PERL_VER=524  PYTHON3="D:\Tools\Python35" DYNAMIC_PYTHON3=yes PYTHON3_VER=35 RUBY="D:\Tools\Ruby23-x64" DYNAMIC_RUBY=yes RUBY_VER=23 RUBY_API_VER_LONG=2.3.0 TCL="D:\Tools\TCL" DYNAMIC_TCL=yes TCL_VER=86 TCL_VER_LONG=8.6 CSCOPE=yes NETBEANS=no SDK_INCLUDE_DIR="C:\Program Files (x86)\Microsoft SDKs\Windows\v7.1A\Include" clean 
nmake -f Make_mvc.mak CPUNR=core2 PGO=OPTBUILD GUI=no OLE=yes DIRECTX=yes MBYTE=yes LUA="D:\Tools\LuaLibrary" DYNAMIC_LUA=yes LUA_VER=53 PERL="D:\Tools\Perl" DYNAMIC_PERL=yes PERL_VER=524  PYTHON3="D:\Tools\Python35" DYNAMIC_PYTHON3=yes PYTHON3_VER=35 RUBY="D:\Tools\Ruby23-x64" DYNAMIC_RUBY=yes RUBY_VER=23 RUBY_API_VER_LONG=2.3.0 TCL="D:\Tools\TCL" DYNAMIC_TCL=yes TCL_VER=86 TCL_VER_LONG=8.6 CSCOPE=yes NETBEANS=no SDK_INCLUDE_DIR="C:\Program Files (x86)\Microsoft SDKs\Windows\v7.1A\Include"
copy D:\Tools\gettext\bin\libintl-8.dll ..\runtime
copy D:\Tools\gettext\bin\libiconv-2.dll ..\runtime
copy D:\Tools\gettext\bin\libwinpthread-1.dll ..\runtime
cd ..\..
python appveyor\package.py vim_x64_pgo_installer.exe
