# will display all the valid versions for setting JAVA_HOME
# /usr/libexec/java_home -V
#  i installed these versions of java using homebrew
# and i had to have 1.8 as the active java before doing
#   brew install leiningen
# to get https://github.com/quil/quil/wiki/Installing working
export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
