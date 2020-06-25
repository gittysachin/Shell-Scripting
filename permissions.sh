chmod ugo filename   # permmission for user, group, others  -  these numbers can range from 0 to 7

0 = 0 = nothing
1 = 1 = execute
2 = 2 = write
3 = 2+1 = w+x
4 = 4 = read
5 = 4+1 = r+x
6 = 4+2 = r+w
7 = 4+1+2 = r+w+x

chmod 777 filename   # to give all of them (user, group, other) all the permission to read, write and execute
