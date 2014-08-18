#!/bin/sh
xbuild KopiLua.Net40.sln /p:Configuration=Release
export MONO_PATH="/Library/Frameworks/Mono.framework/Libraries/mono/4.0/"
cd tests/
nunit-console KopiLua.Tests.dll
