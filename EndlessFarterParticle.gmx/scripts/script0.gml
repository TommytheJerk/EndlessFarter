var key, phase;
//This script reads the letter in question and figures out where to put the lightbugs for letters.
//there's a hard cap of 13 bugs per letter.
//To create a letter, the form is listed below.
//Assign an x position and a y position for particle x+phase (where phase tells the script which letter in the phrase it is)
//Repeat until you have assigned 13 positions. Then it will be a full letter.
//It operates in increments of one lightbug radius, so 0 and 1 mean lightbug next to another, not on top.
//If you don't want to use all the particles, just set the ones that are not necessary to have coordinates -1,-1.
//-1,-1 just makes them ignore their assignment.

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
