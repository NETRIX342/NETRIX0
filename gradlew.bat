@ECHO OFF
SET DIRNAME=%~dp0
SET APP_HOME=%DIRNAME%
SET CLASSPATH=%APP_HOME%\gradle\wrapper\gradle-wrapper.jar

java -Xmx64m -Xms64m -classpath %CLASSPATH% org.gradle.wrapper.GradleWrapperMain %*
