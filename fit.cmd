alias rx roll x 4 90
alias ry roll y 4 90
alias rs reset
alias rs1 reset pos1
alias rs1+ reset pos1+
alias rs2 reset pos2

alias tx turn x
alias ty turn y
alias turnicos turn x 31.7174744114610053
alias bar ~select 0-8; select 9; move z $1; select 0-8; ~select 9;

alias mz move z $1
alias sp savepos
alias sp1 savepos pos1
alias sp1+ savepos pos1+
alias sp2 savepos pos2; reset pos1; reset pos1+ 20; wait; reset pos2 50; wait; reset;
alias vstep volume #0 step
alias saveobj export format OBJ 1.obj

alias cy clip yon
alias exit stop noask

alias col_c represent stick; ribrepr round; rainbow chain;
alias col_sc select C; select invert sel; color byelement selected; ~select;
alias sty represent stick; ribrepr round; rainbow chain; select C; select invert sel; color byelement selected; ~select;

alias st_chain select #1; show selected; represent stick; ribrepr round; rainbow chain; select C; select invert sel; color byelement selected; select :/isHet; display selected; color byelement selected; represent bs selected; display selected; ~select;

alias st_l select #1; show selected; represent stick; ribrepr round; rainbow chain; select C; select invert sel; color byelement selected; select :/isHet; display selected; color byelement selected; represent bs selected; display selected; select protein; ~show selected;  ~select;

alias st_res select #1; show selected; represent stick; ribrepr round; rainbow; select C; select invert sel; color byelement selected; select :/isHet; display selected; color byelement selected; represent bs selected; display selected; ~select;

alias st_model show selected; represent stick; ribrepr round; rainbow model; select C; select invert sel; color byelement selected; select :/isHet; display selected; color byelement selected; represent bs selected; display selected; ~select;

alias st_nosc select #1; ~show selected; ribrepr round; rainbow chain; select :/isHet; display selected; color byelement selected; represent bs selected; display selected; ~select;

alias st_het display selected; color byelement selected; represent bs selected; display selected; ~select;

alias testm reset pos1; reset pos1+ 20; wait; reset pos2 100; wait; reset;

alias tp volume #0 transparency $1
alias zn sop zone #0 #1 $1
alias znx ~sop zone #0 

alias ss3 save s3; stop noask;
alias ss2 save s3;
alias dep4 set dcStart .4

alias fmov move z $1; savepos pos1; clip yon $2; savepos pos1+; move z $3; savepos pos2; reset pos1; reset pos1+ 20; wait; reset pos2 50; wait; reset;

start Side View

st_chain
sop cap off


