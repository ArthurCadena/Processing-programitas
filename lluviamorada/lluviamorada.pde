//Lluvia purpura en processing hecho por ArthurCadena con ayuda del tutorial de thecodingtrain

Drop d;
void setup(){ //funcion Configuracion :D
size(640,360);//Creamos el tamaño de la ventana con esta funcion 
d=new Drop();
}

void draw(){//Creamos la configuracion dibujar :D
background(230,230,250);//Y aqui elegimos el color de fondo en este caso gris)
d.fall();
d.show();
}
//para crear la lluvia haremos un objeto llamado lluvia y agruparemos con muchas gotas
