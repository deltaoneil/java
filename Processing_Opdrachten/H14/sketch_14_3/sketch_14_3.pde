import processing.sound.*;

SoundFile file;

void setup(){
 file = new SoundFile(this, "movie_1.mp3");
 file.amp(1);
 file.play();
 
}

void draw(){

}
