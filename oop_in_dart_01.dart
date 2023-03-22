void main() {  
  
  PersonelManager personelManager1 = new PersonelManager();
  PersonelManager personelManager2 = PersonelManager();
  //Nesne örneklemek(insatance) için new kullanmaya gerek yoktur
  personelManager1.Add();
  personelManager2.Add();
 
}

class PersonelManager{
  void Add(){
    print("Personel Eklendi");
  }
  
  void guncelle(){
    print("Personel Güncellendi");
  }
  
  void sil(){
    print("Personel Silindi");
  }
}

class CustomerManager{
  void Add(){
    print("Müşteri Eklendi");
  }
  
  void guncelle(){
    print("Müşteri Güncellendi");
  }
  
  void sil(){
    print("Müşteri Silindi");
  }
}