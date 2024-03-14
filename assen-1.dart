class Media{
  play() {
    print('Playing Media');
  }
}
class Song extends Media{
    String artist;
    Song(this.artist);
  @override
  play() {
    print('Playing Song by $artist');
    }
}

void main(){
   Media obj= Media();
   Song obj1= Song('Tahsan');

    obj.play();
    obj1.play();
}