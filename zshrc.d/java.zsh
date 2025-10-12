# OSX
if [[ -s "/usr/libexec/java_home" ]] then
  export JAVA_HOME=$(/usr/libexec/java_home)
fi

# linux, java8-oracle
if [[ -s "/usr/lib/jvm/java-8-openjdk-amd64" ]] then
  export JAVA_HOME="/usr/lib/jvm/java-8-openjdk-amd64"
fi

export ANDROID_HOME=$HOME/Library/Android/sdk
export GRADLE_USER_HOME=$HOME/.gradle
