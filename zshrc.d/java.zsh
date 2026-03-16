# OSX
if [[ -s "/usr/libexec/java_home" ]] then
  # java_home might exist, but is not configured, which returns an error
  javahome="$(/usr/libexec/java_home 2> /dev/null)"
  if [ $? -eq 0 ]; then
    export JAVA_HOME="$javahome"
  fi
fi

# linux, java8-oracle
if [[ -s "/usr/lib/jvm/java-8-openjdk-amd64" ]] then
  export JAVA_HOME="/usr/lib/jvm/java-8-openjdk-amd64"
fi


# Android
if [[ -s "$HOME/Library/Android/sdk" ]] then
  export ANDROID_HOME=$HOME/Library/Android/sdk
fi

# Gradle
if [[ -s "$HOME/.gradle" ]] then
  export GRADLE_USER_HOME=$HOME/.gradle
fi
