size(700, 700);
int nummer;
int [] slag=new int[6]; // laver et array til terningeslagene 
for(nummer=1; nummer<101; nummer++){
  slag[(int)random(0, 6)] ++; //"kaster en terning med 6 sider 100 gange
}

for(int x=0;x<6;x++){
rect(x*700/6,700-slag[x]*20,700/6,700); //tegner søjlerne

}
