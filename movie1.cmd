wait
system mkdir img1
movie reset
movie record fformat png directory ./img1/ pattern img*
roll y 2 180; wait
wait 15
roll x 2 180; wait
move z zzz1; wait
move z zzz2 180; wait
move z -zzz2 180; wait
move z -zzz1; wait
movie stop
stop noask 
