# brew tap AdoptOpenJDK/openjdk
# brew cask install adoptopenjdk
# brew cask install adoptopenjdk8
# i installed these versions of java using homebrew
# and i had to have 1.8 as the active java
#   https://github.com/AdoptOpenJDK/homebrew-openjdk
# before doing
#   brew install leiningen
# to get 
#   https://github.com/quil/quil/wiki/Installing
# working
# export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
jdk() {
        version=$1
        export JAVA_HOME=$(/usr/libexec/java_home -v"$version");
        java -version
 }
jdk 1.8

