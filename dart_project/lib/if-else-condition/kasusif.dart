void main() {
    var testList = [2,4,8,16,32];
    print(testList);
    if(testList.isNotEmpty){
        print('Tulisan ini akan tampil, jika kondisi bernilai true');
        testList.clear();   
    }
    else {
        print('testList kosong');
        print('Tulisan ini akan tampil, jika kondisi bernilai false');
      }
    print(testList);

    var testList2 = [2,4,8,16,32];
    print(testList);
    if(testList2.isEmpty){
        print('Tulisan ini akan tampil, jika kondisi bernilai true');
        testList.clear();   
    }
    else {
        print('testList kosong');
        print('Tulisan ini akan tampil, jika kondisi bernilai false');
      }
    print(testList);
}    
    
    
    
    