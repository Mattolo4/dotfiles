### Alias ###

# Rdm
alias meteo="curl v2.wttr.in/Barcelona"
alias k='kill -9'
alias t='terminator -u'
alias gpu='nvidia-smi -l 1'
alias adios='sudo shutdown -P'
alias cptl='scp -r exchange/* matteovillani@heemstede:exchange/'
alias k_no_log='pgrep -fa "ros|gzclient|gzserver" | grep -Ev "plotjuggler|swri_console" | awk '\''{print $1}'\'' | xargs -r kill -9'
alias aa='code ~/.alias.sh'
alias bb='code ~/.bashrc'
alias search='grep -Rn'

# ROBOTS
alias pro24='ssh pal@tiago-pro-24c -y'
alias pro25='ssh pal@tiago-pro-25c -y'
alias pro27='ssh pal@tiago-pro-27c -y'
alias pro28='ssh pal@tiago-pro-28c -y'
alias robip='ssh pal@10.68.0.1'
alias robx='ssh -X -C pal@10.68.0.1'
alias cyc='pal connection start 10.68.0.1'

# ROS
alias sal='source /opt/pal/alum/setup.bash && source ~/pal_scm_utils/bash/.pal_profile'
alias deps='rosdep install -i --from-path src --rosdistro humble -y'
alias sim='ros2 launch tiago_gazebo tiago_gazebo.launch.py'
alias sim2='ros2 launch tiago_dual_gazebo tiago_dual_gazebo.launch.py'
alias simpro='ros2 launch tiago_pro_gazebo tiago_pro_gazebo.launch.py'
alias simtri='ros2 launch triago_gazebo triago_gazebo.launch.py'
alias cc="rm -rf build/ log/ install/ install_pal_deploy_release/ build_pal_deploy_release/ build_debug/ install_debug/ .cache/"
alias cbb='cb --mixin compile-commands'
alias cbbc='cbb -j 6'
alias nl='ros2 node list | grep '
alias tl='ros2 topic list | grep '
alias te='ros2 topic echo '
alias sl='ros2 service list | grep '
alias al='ros2 action list | grep '
alias log='ros2 run swri_console swri_console'
alias frames='ros2 run tf2_tools view_frames'
alias look='ros2 run play_motion2 run_motion inspect_surroundings'
alias gazk='pkill -9 -f '\''.*(ros|gzclient|gzserver).*'\'''
alias groot2='/home/matteovillani/Groot2/bin/groot2'

# Git
alias ga='git add .'
alias gac='git add . && git commit -m'
alias gc='git commit -m'
alias gs='git status'
alias gp='git push'
alias gl='git log --graph --oneline --all'

#  Wireguard
alias wu='sudo wg-quick up pal-user-mvi'
alias wd='sudo wg-quick down pal-user-mvi'

# Code Tests
alias cppt='ament_uncrustify --reformat && ament_cppcheck && ament_cpplint && ament_uncrustify'
alias pyt='ament_flake8'
alias ct='ctt -v'

# Venv
alias venv='python3 -m venv --system-site-packages venv'
alias vs='source venv/bin/activate'