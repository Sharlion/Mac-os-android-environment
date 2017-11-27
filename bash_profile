export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_152.jdk/Contents/Home  
export CLASSPAHT=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar  
export PATH=$JAVA_HOME/bin:$PATH

# 设置macport环境变量
export PATH=/opt/local/bin:$PATH
export PATH=/opt/local/sbin:$PATH

# 设置文件打开数量为1024
ulimit -S -n 1024

# 设置环境变量
export PATH="/usr/local/opt/findutils/libexec/gnubin:$PATH"
export PATH="/usr/local/opt/gnu-sed/libexec/gnubin:$PATH"
export PATH="/usr/local/curl/bin:$PATH"
export PATH="/usr/local/opt/zip/bin:$PATH"
export PATH="/usr/local/opt/openssl/bin:$PATH"
export PATH="/usr/local/opt/icu4c/bin:/usr/local/opt/icu4c/sbin:/usr/local/opt/bison/bin:$PATH"

# 设置repo 
export PATH="/Volumes/android/bin:$PATH"

# 设置mokee同步源码
# export MK_AOSP_REMOTE=caf
export MK_AOSP_REMOTE=ustc
# export MK_AOSP_REMOTE=tuna
# export MK_AOSP_REMOTE=aosp
# export MK_AOSP_REMOTE=mokee
