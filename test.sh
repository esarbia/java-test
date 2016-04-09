#!/bin/sh
export JAVA_HOME=/usr/local/jdk1.8.0_77
/usr/local/jdk1.8.0_77/bin/javac HelloWorld.java
chown tomcat:tomcat /usr/share/tomcat6/.jenkins/workspace/HelloWorld-TutPoint/*.class
java HelloWorld
