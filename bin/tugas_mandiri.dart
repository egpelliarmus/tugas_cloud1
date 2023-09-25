

void main (){
  mhs data1 = new mhs("Mia","32210073","Kutabumi","Wanita");
  mhs data2 = new mhs("Mingyu","32101100","Poris","Pria");
  mhs data3 = new mhs("Jeonghan","32210008","Cikarang","Pria");
  mhs data4 = new mhs("Karina","35134782","Cikini","Wanita");
  mhs data5 = new mhs("Woozi","31217320","Pamulang","Pria");
}

class mhs{
  mhs(String nama, String nim, String alamat, String jkelamin){
    print('NAMA MAHASISWA : $nama');
    print('NIM : $nim');
    print('ALAMAT : $alamat');
    print('JENIS KELAMIN : $jkelamin');
  }
}