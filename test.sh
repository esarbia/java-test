#!/bin/sh
export JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.77-0.b03.el6_7.x86_64
/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.77-0.b03.el6_7.x86_64/bin/javac HelloWorld.java
#chown tomcat:tomcat /usr/share/tomcat6/.jenkins/workspace/HelloWorld-TutPoint/*.class
java HelloWorld
