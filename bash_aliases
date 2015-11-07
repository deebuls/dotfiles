alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'
alias con='nmcli con up id '
alias conlist='nmcli dev wifi'
alias multi='xrandr --output CRT1 --auto --same-as LVDS --mode 1366x768'
alias multi_extend='xrandr --output CRT1 --auto --right-of LVDS --auto'

FAWKES="/data/dev/fawkes/fawkes-athome/bin"
alias f='cd /data/dev/fawkes/fawkes-athome'
alias frun_gazebo_robolab='gazebo robolab.world'
alias frun_fawkes='$FAWKES/fawkes -c gazsim-configurations/sim-robotino.yaml -p m_gazsim_robotino'
alias frun_plugin='$FAWKES/ffplugin -r localhost:1921 -l gazsim-models_pose_broadcaster'
