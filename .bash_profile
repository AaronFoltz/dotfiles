
if [ -z ${DISPLAY} ]
then
Ê export DISPLAY=:0.0
fi


# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave

export HOME=/Users/aaron

export JUNIT=/Users/aaron/Desktop/Dropbox/Development/Tools/JUnit/junit-4.8.2.jar
export MUJAVA=/Users/aaron/Desktop/Dropbox/Development/Tools/MuJava/mujava.jar
export OPENJAVA=/Users/aaron/Desktop/Dropbox/Development/Tools/MuJava/openjava2005.jar

export PYTHON=/Library/Frameworks/Python.framework/Versions/2.7/bin
export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/CurrentJDK/Home
#export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/1.5/Home
#export JAVA_HOME=/Library/Java/Home
#export JAVA_HOME=/System/Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home
#export JRE_HOME=/System/Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home
#export JRE_HOME=/usr

export JDBC=/Users/aaron/Desktop/Dropbox/Development/Tools/SQLiteJDBC

export JEDIT=/Users/aaron/Desktop/Dropbox/Development/OpenSource

#export CATALINA_HOME=/Library/Tomcat/output/build

export ANT_HOME=/Library/Ant

#export SERVLET=/usr/local/jetty-distribution-8.0.0.M3/lib/servlet-api-3.0.jar

export JETTY_HOME=/Library/Jetty
# PATH=Ò/Users/aaron/Desktop/Dropbox/Development/Tools/JUnit/junit-4.8.2.jar:/Library/Frameworks/Python.framework/Versions/2.7/bin:.:${PATH}Ó

export PATH=${PATH}:${PYTHON}:${JUNIT}:${HOME}:${JDBC}:${JEDIT}:{ANT_HOME}/bin:~/bin:.

export CLASSPATH=.
#:${SERVLET}:${CLASSPATH}${JUNIT}:${JDBC}

alias cs580='cd ~/Desktop/Dropbox/CS/CS580/Homework'
alias wget="curl -O"

##
# Your previous /Users/aaron/.bash_profile file was backed up as /Users/aaron/.bash_profile.macports-saved_2011-06-15_at_22:00:40
##

# MacPorts Installer addition on 2011-06-15_at_22:00:40: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.
export NODE_PATH=/usr/local/lib/node_modules
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

. ~/.nvm/nvm.sh

##
# Your previous /Users/aaron/.bash_profile file was backed up as /Users/aaron/.bash_profile.macports-saved_2011-09-02_at_11:03:50
##

# MacPorts Installer addition on 2011-09-02_at_11:03:50: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

export PYTHONPATH=${PYTHONPATH}:~/git/python-libs

if [ -f "$HOME/.bash_ps1" ]; then

. "$HOME/.bash_ps1"

fi

source ~/aliases.sh
