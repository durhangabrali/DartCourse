void main() {  
  
  PersonelManager personelManager1 = new PersonelManager();
  PersonelManager personelManager2 = PersonelManager();
  //Nesne örneklemek(insatance) için new kullanmaya gerek yoktur
  personelManager1.Add();
  personelManager2.Add();
 
}

class PersonelManager{
  void Add(){
    print("Eklendi");
  }
  
  void guncelle(){
    print("Güncellendi");
  }
  
  void sil(){
    print("Silindi");
  }
}

class CustomerManager{
  void Add(){
    print("Eklendi");
  }
  
  void guncelle(){
    print("Güncellendi");
  }
  
  void sil(){
    print("Silindi");
  }
}
