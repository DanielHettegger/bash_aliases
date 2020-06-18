#General
alias bashrc='vim ~/.bashrc && . ~/.bashrc'
alias find_file='find / -nowarn 2>&1 | grep -v "Permission denied" | grep'
alias forcekill='kill -9'
alias status='git status'
alias myip='ip -f inet addr show wlp61s0 | grep -Po "inet \K[\d.]+"' #Update to your Network Adapter (replace wlp61s0)
alias tar_extract='tar -xvf'

#ROS1
alias cm='catkin_make -DCMAKE_BUILD_TYPE=RelWithDebInfo'
alias sdev='. devel/setup.bash' #Source devel folder from workspace
alias rosdepfix='rosdep install --from-paths src --ignore-src -r -y'
alias kill_gazebo='killall -9 gzserver gzclient'


#Navigation
alias ..='cd ..'
alias str='export WDSTOR=$(pwd)' #Store current path
alias ret='cd $WDSTOR'           #Return to stored path
alias swc='[ $(pwd) = $WDSTOR ] && cd $WDSTORS || { export WDSTORS=$(pwd); cd $WDSTOR; }' #Switch between current directory and stored directory
