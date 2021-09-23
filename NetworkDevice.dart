class NetworkDevice {
String device;
int jumlahdevice;
int hargadevice;

NetworkDevice(this.device,this.jumlahdevice,this.hargadevice);

void nyalakan(){
print("$device menyala.........");
}

void cekjumlah(){
print("Jumlah $device : $jumlahdevice");
}

void cekharga(){
print("Harga $device : $hargadevice");
}

void matikan(){
print("$device mati.........");
}


}

void main(List<String> args){
print("-----Router-----");
var NW = new NetworkDevice('Router',2,1500000);
for(var i = 1;i <= 3;i++ ){
NW.nyalakan();
}
NW.cekjumlah();
NW.cekharga();
for(var i = 1;i <= 2;i++ ){
NW.matikan();
}
print("-----Switch-----");
var NET = new NetworkDevice('Switch',3,700000);
for(var i = 1;i <= 3;i++ ){
NET.nyalakan();
}
NET.cekjumlah();
NET.cekharga();
for(var i = 1;i <= 2;i++ ){
NET.matikan();
}
}