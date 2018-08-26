/// @description Insert description here
// You can write your code in this editor
if(growing=true){
	if(size<1.3){
		size+=0.01;
	}else{
		growing=false;
	}
}else{
	if(size>1){
		size-=0.01;
	}else{
		growing=true;
	}
}