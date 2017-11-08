var key, phase;
//key=string_char_at(argument0,argument1)
//while key==" " && argument1<string_length(argument0)
//{
//argument1+=1
//key=string_char_at(argument0,argument1)
//} //check firstly if we're dealing with the appropriate start; ie. not a space.
//firstpos=argument1
//while key!=" " && argument1<string_length(argument0)
//{
//argument1+=1
//key=string_char_at(argument0,argument1)
//}
//newpos=argument1 //now check where the end of the phrase is, starting one from where we first began.

//Now with firstpos and newpos, we see the length of the phrase.
//key=string_char_at(argument0,firstpos)
phase=argument2*particle_max
key=string_char_at(argument0,argument1)
if key="0"
{
xplace[0+phase]=0
xplace[1+phase]=1
xplace[2+phase]=2 //
xplace[3+phase]=0
xplace[4+phase]=2 //
xplace[5+phase]=0
xplace[6+phase]=2
xplace[7+phase]=0 //
xplace[8+phase]=2
xplace[9+phase]=0 //
xplace[10+phase]=1
xplace[11+phase]=2 
xplace[12+phase]=-1 //
xplace[13+phase]=-1
yplace[0+phase]=0
yplace[1+phase]=0
yplace[2+phase]=0 //
yplace[3+phase]=1
yplace[4+phase]=1 //
yplace[5+phase]=2
yplace[6+phase]=2
yplace[7+phase]=3 //
yplace[8+phase]=3
yplace[9+phase]=4 //
yplace[10+phase]=4
yplace[11+phase]=4
yplace[12+phase]=-1 //
yplace[13+phase]=-1
}
else if key="1"
{
xplace[0+phase]=2
xplace[1+phase]=2
xplace[2+phase]=2 //
xplace[3+phase]=2
xplace[4+phase]=2 //
xplace[5+phase]=-1
xplace[6+phase]=-1
xplace[7+phase]=-1 //
xplace[8+phase]=-1
xplace[9+phase]=-1 //
xplace[10+phase]=-1
xplace[11+phase]=-1 
xplace[12+phase]=-1 //
xplace[13+phase]=-1
yplace[0+phase]=0
yplace[1+phase]=1
yplace[2+phase]=2 //
yplace[3+phase]=3
yplace[4+phase]=4 //
yplace[5+phase]=-1
yplace[6+phase]=-1
yplace[7+phase]=-1 //
yplace[8+phase]=-1
yplace[9+phase]=-1 //
yplace[10+phase]=-1
yplace[11+phase]=-1
yplace[12+phase]=-1 //
yplace[13+phase]=-1
}
else if key="2"
{
xplace[0+phase]=0
xplace[1+phase]=1
xplace[2+phase]=2 //
xplace[3+phase]=2
xplace[4+phase]=0 //
xplace[5+phase]=1
xplace[6+phase]=2
xplace[7+phase]=0 //
xplace[8+phase]=0
xplace[9+phase]=1 //
xplace[10+phase]=2
xplace[11+phase]=-1 
xplace[12+phase]=-1 //
xplace[13+phase]=-1
yplace[0+phase]=0
yplace[1+phase]=0
yplace[2+phase]=0 //
yplace[3+phase]=1
yplace[4+phase]=2 //
yplace[5+phase]=2
yplace[6+phase]=2
yplace[7+phase]=3 //
yplace[8+phase]=4
yplace[9+phase]=4 //
yplace[10+phase]=4
yplace[11+phase]=-1
yplace[12+phase]=-1 //
yplace[13+phase]=-1
}
else if key="3"
{
xplace[0+phase]=0
xplace[1+phase]=1
xplace[2+phase]=2 //
xplace[3+phase]=2
xplace[4+phase]=0 //
xplace[5+phase]=1
xplace[6+phase]=2
xplace[7+phase]=2 //
xplace[8+phase]=0
xplace[9+phase]=1 //
xplace[10+phase]=2
xplace[11+phase]=-1 
xplace[12+phase]=-1 //
xplace[13+phase]=-1
yplace[0+phase]=0
yplace[1+phase]=0
yplace[2+phase]=0 //
yplace[3+phase]=1
yplace[4+phase]=2 //
yplace[5+phase]=2
yplace[6+phase]=2
yplace[7+phase]=3 //
yplace[8+phase]=4
yplace[9+phase]=4 //
yplace[10+phase]=4
yplace[11+phase]=-1
yplace[12+phase]=-1 //
yplace[13+phase]=-1
}
else if key="8"
{
xplace[0+phase]=0
xplace[1+phase]=1
xplace[2+phase]=2 //
xplace[3+phase]=0
xplace[4+phase]=2 //
xplace[5+phase]=0
xplace[6+phase]=1
xplace[7+phase]=2 //
xplace[8+phase]=0
xplace[9+phase]=2 //
xplace[10+phase]=0
xplace[11+phase]=1 
xplace[12+phase]=2 //
xplace[13+phase]=-1
yplace[0+phase]=0
yplace[1+phase]=0
yplace[2+phase]=0 //
yplace[3+phase]=1
yplace[4+phase]=1 //
yplace[5+phase]=2
yplace[6+phase]=2
yplace[7+phase]=2 //
yplace[8+phase]=3
yplace[9+phase]=3 //
yplace[10+phase]=4
yplace[11+phase]=4
yplace[12+phase]=4 //
yplace[13+phase]=-1
}
else if key="9"
{
xplace[0+phase]=0
xplace[1+phase]=1
xplace[2+phase]=2 //
xplace[3+phase]=0
xplace[4+phase]=2 //
xplace[5+phase]=0
xplace[6+phase]=1
xplace[7+phase]=2 //
xplace[8+phase]=2
xplace[9+phase]=0 //
xplace[10+phase]=1
xplace[11+phase]=2 
xplace[12+phase]=-1 //
xplace[13+phase]=-1
yplace[0+phase]=0
yplace[1+phase]=0
yplace[2+phase]=0 //
yplace[3+phase]=1
yplace[4+phase]=1 //
yplace[5+phase]=2
yplace[6+phase]=2
yplace[7+phase]=2 //
yplace[8+phase]=3
yplace[9+phase]=4 //
yplace[10+phase]=4
yplace[11+phase]=4
yplace[12+phase]=-1 //
yplace[13+phase]=-1
}
else
{
for (i=13; i>=0; i-=1)
{
xplace[i+phase]=-1
yplace[i+phase]=-1
}
}
