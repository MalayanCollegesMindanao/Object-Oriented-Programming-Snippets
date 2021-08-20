class Bird {
  bool isBeautiful = true;
  
  void fly() {
    print('woosh');
  }
  
  void makeNoise(){
    print('chirp');
  }
}

class Parrot extends Bird {
}

class Eagle extends Bird {
}

class Falcon extends Bird {
  
}

class Penguin extends Bird {
}

class Turkey extends Bird {
}

void main() {
  Parrot jerry = Parrot();
  jerry.fly();
}