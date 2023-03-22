void main() {  
  
  PersonelManager personelManager1 = new PersonelManager();
  PersonelManager personelManager2 = PersonelManager();
  //Nesne örneklemek(insatance) için new kullanmaya gerek yoktur
  personelManager1.Add();
  personelManager2.Add();
  
  //------------------------------
  var customerManager = CustomerManager();
  var customer = new Customer();
  customer.firsName = "Durhan";
  customer.lastName = "GABRALI";
  customerManager.Add(customer);  
 
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
  void Add(Customer customer){
    print("Müşteri Eklendi : " + customer.firsName + " " + customer.lastName);
  }
  
  void guncelle(){
    print("Müşteri Güncellendi");
  }
  
  void sil(){
    print("Müşteri Silindi");
  }
}

class Customer{
  String firsName="";
  String lastName="";
}