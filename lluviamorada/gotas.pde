//Esta es la idea central de cada gota
class Drop{//aqui creamo la clase gota en una nueva pestaña
float x=width/2;//Una gota empieza en el medio de la pantalla 
float y=0;//Esta empieza en la parte superior de la pantalla
float yspeed=1;//la velocidad es igual a 1
void fall(){//creamos la funcion caida :D
 y=y+yspeed;
 }
void show(){//Creamos esta funcion para hacer que las gotas de lluvia se vean en pantalla
 stroke(138,43,226);//y aqui elegimos el color en este caso morado
 line(x,y,x,y+10);//queremos que nuestra gota sea una linea
 }
}
