call esy build
call esy npm-release
call cd _release
call npm pack
call npm install -g ./pesy-0.5.0-dev.22.tgz
call cd ..
call .\_build\install\default\bin\TestPesyConfigure.exe
