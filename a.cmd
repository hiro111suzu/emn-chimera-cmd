alias rx roll x 4 90
alias ry roll y 4 90
alias rs reset
alias rs1 reset pos1
alias rs1+ reset pos1+
alias rs2 reset pos2

alias tx turn x
alias ty turn y
alias tz turn z
alias turnicos turn x 31.7174744114610053
alias icos turn x 31.7174744114610053

alias cy clip yon

alias bar ~select 0-8; select 9; move z $1; select 0-8; ~select 9;

alias mx move x $1
alias my move y $1
alias mz move z $1
alias zm move z $1
alias sp savepos
alias sp1 savepos pos1
alias sp1+ savepos pos1+
alias sp2 savepos pos2; reset pos1 5; wait; reset pos2 20; wait; reset;

alias vstep volume #0 step
alias v1step volume #1 step
alias filt vop gaussian #0 sd

alias saveobj export format OBJ 1.obj
alias sobj export format OBJ 1.obj

alias exit stop noask
alias win ~modeldisplay #9; window; section 0; modeldisplay #9;

# axis
alias ax1 vop add #0; ~select 0; modeldisplay #0; volume #1 style mesh;
alias ax2 fitmap #1 #0; select 0; volume #1 step 1;
alias ax3 measure rotation #1 #0; start Reply Log; ~modeldisplay #0-1; ~modeldisplay #9; wait; align #2; wait; turn x -90; window; section 0; wait; modeldisplay #0; modeldisplay #9; wait; close #1 #2;

alias axh measure rotation #1 #0; start Reply Log; select 0; close #1 #2; 
alias axcol scolor #0 geometry cylindrical cmap rainbow  axis $1,$2,$3 center $4,$5,$6

alias axz vop add #0; ~select 0; modeldisplay #0; turn z 180; wait; measure rotation #1 #0; start Reply Log; wait; select 0; close #1 #2;

alias axy vop add #0; ~select 0; modeldisplay #0; turn y 180; wait; measure rotation #1 #0; start Reply Log; wait; select 0; close #1 #2;


# save/motion
alias ss2 save s2; matrixget matrix.txt;
alias sob volume #0 step $1; export format OBJ 1.obj; stop noask;
alias sob2 volume #0 step 2; export format OBJ 1.obj; stop noask;

start Side View
# start Volume Viewer
# start Scale Bar
# start Surface Color
win

