1 open 1,8,0,"filename,p"
2 get #1,a$,b$
3 print asc(a$+chr$(0))+256*asc(b$+chr$(0))
4 close1
