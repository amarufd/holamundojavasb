@ECHO OFF
SET DIRNAME=%~dp0
SET CLASSPATH=%DIRNAME%\gradle\wrapper\gradle-wrapper.jar

IF NOT "%JAVA_HOME%"=="" (
  SET JAVA_CMD=%JAVA_HOME%\bin\java.exe
) ELSE (
  SET JAVA_CMD=java
)

"%JAVA_CMD%" -classpath "%CLASSPATH%" org.gradle.wrapper.GradleWrapperMain %*