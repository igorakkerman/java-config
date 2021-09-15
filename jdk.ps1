function global:jdk11 {
  $env:JAVA_HOME = "C:\Lokal\IT\Java\jdk-11.0.2"
}
function global:jdk12 {
  $env:JAVA_HOME = "C:\Lokal\IT\Java\jdk-12"
}
function global:jdk13 {
  $env:JAVA_HOME = "C:\Lokal\IT\Java\jdk-13"
}
function global:jdk14 {
  $env:JAVA_HOME = "C:\Lokal\IT\Java\jdk-14.0.2"
}
function global:jdk15 {
  $env:JAVA_HOME = "C:\Lokal\IT\Java\jdk-15.0.2"
}

function global:jdk16 {
  $env:JAVA_HOME = "C:\Lokal\IT\Java\jdk-16.0.2"
}

function global:jdk17 {
  $env:JAVA_HOME = "C:\Lokal\IT\Java\jdk-17"
}

function global:jdkcorretto {
  $env:JAVA_HOME = "C:\Lokal\IT\Java\corretto-1.8.0_282"
}

function global:jdklatest {
  jdk17
}

jdklatest
$env:PATH = $env:PATH + ";" + $env:JAVA_HOME + "\bin"
