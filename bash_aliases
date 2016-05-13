alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'

#foxit reader 
alias foxit='/home/deebuls/opt/foxitsoftware/foxitreader/FoxitReader'
#connecting wifi
alias con='nmcli con up id '
alias conlist='nmcli dev wifi '

#multi monitor support in dwm
alias multi='xrandr --output VGA-0 --auto --same-as LVDS '
alias multi_extend='xrandr --output VGA-0 --auto --right-of LVDS --auto'

# FAWKES 
FAWKES="/data/dev/fawkes/fawkes-athome/bin"
FAWKES_GAZEBO="/data/dev/fawkes/gazebo-models/athome/robolab"
alias f='cd /data/dev/fawkes/fawkes-athome'
alias frun_gazebo_robolab='cd $FAWKES_GAZEBO && gazebo robolab.world'
alias frun_fawkes='$FAWKES/fawkes -c gazsim-configurations/sim-robotino.yaml -p m_gazsim_robotino'
alias frun_plugin='$FAWKES/ffplugin -r localhost:1921 -l gazsim-models_pose_broadcaster'

# now `cclip' copies and `clipp' pastes'
alias cclip='xclip -selection clipboard'
alias clipp='xclip -selection clipboard -o'

# enabling conda environment
alias enable_conda='source /home/deebuls/anaconda/bin/activate root'
alias enable_conda3='source /home/deebuls/anaconda3/bin/activate root'
alias jpy='jupyter notebook'

# Thesis
alias t='cd /data/dataDeebul/thesis'
