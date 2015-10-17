#!/bin/sh
xbuild KopiLua.Net45.sln /p:Configuration=Release
cd tests/
nunit-console KopiLua.Tests.dll
