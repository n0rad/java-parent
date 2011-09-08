@REM
@REM     Copyright (C) 2010 Awired.net
@REM
@REM     Licensed under the Apache License, Version 2.0 (the "License");
@REM     you may not use this file except in compliance with the License.
@REM     You may obtain a copy of the License at
@REM
@REM             http://www.apache.org/licenses/LICENSE-2.0
@REM
@REM     Unless required by applicable law or agreed to in writing, software
@REM     distributed under the License is distributed on an "AS IS" BASIS,
@REM     WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
@REM     See the License for the specific language governing permissions and
@REM     limitations under the License.
@REM

call mvn install:install-file -Dfile=../src/dm-server-facet.jar -DgroupId=net.awired.parent.java.spring-bundle -DartifactId=dm-server-facet -Dpackaging=jar -Dversion=1.0 -DgeneratePom=true -DcreateChecksum=true
pause
