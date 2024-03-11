main(){
  Media media = Media();
  media.play();
  Song song = Song('Arijit Singh');
  song.play();
}

class Media{//base class
  play(){
    print("Playing media");
  }
}

class Song extends Media{//derived class
  String? artist;
  Song(this.artist);
  @override
  play() {
    print('Playing song by $artist... ');
  }
}