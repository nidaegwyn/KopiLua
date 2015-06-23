#!/bin/sh
xbuild KopiLua.Net45.sln /p:Configuration=Release
export MONO_PATH="/Library/Frameworks/Mono.framework/Libraries/mono/4.5/"
cd tests/
nunit-console KopiLua.Tests.dll
