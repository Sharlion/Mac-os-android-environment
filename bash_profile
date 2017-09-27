export PATH=$PATH:/volumes/android/bin
export PATH=$PATH:/volumes/android/android-sdk/platform-tools/:/volumes/android/android-sdk/tools
export PATH=/opt/local/bin:$PATH

##
# Your previous /Users/sharlion/.bash_profile file was backed up as /Users/sharlion/.bash_profile.macports-saved_2017-07-13_at_23:30:57
##

# MacPorts Installer addition on 2017-07-13_at_23:30:57: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

# 设置文件打开数量为1024
ulimit -S -n 1024

# MOKEE同步源码高级配置
export MK_AOSP_REMOTE=ustc

export PATH=/usr/local/opt/coreutils/libexec/gnubin:/usr/local/opt/findutils/libexec/gnubin:/usr/local/opt/gnu-sed/libexec/gnubin:/usr/local/curl/bin:$PATH