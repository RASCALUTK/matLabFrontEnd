delete(instrfindall);
s= serial('COM7');
set(s,'BaudRate',9600);
fopen(s);
fprintf(s,'this is text')
out = fscanf(s);
a = fgets(s);
disp(a);
fclose(s)
delete(s)
clear s