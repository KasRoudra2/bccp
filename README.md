# BanglishCPP

### Write CPP in Banglish. It's fun!

#### Command

```
bash bccp.sh <filename>
```
Ex: `bash bccp.sh test.bcpp`

If you've copied the bccp function to `bash.bashrc` you can simply use `bccp <filename>`


##### Write simple bcpp

```
songkha boyos;
dekhai "Apnar boyos:";
nei boyos;
jodi (boyos beshi 18) {
    dekhai "Adult";
}
nahole {
    dekhai "Child";
}
```

##### Result will be pure cpp

```
#include <iostream>
using namespace std;

#define nahole else
#define jodi if
#define dekhai cout <<
#define songkha int
#define nei cin >> 
#define beshi > 

int main() {
    songkha boyos;
    dekhai "Apnar boyos:";
    nei boyos;
    jodi (boyos beshi 18) {
       dekhai "Adult";
    }
    nahole {
        dekhai "Child";
    }
}

```

#### Instruction

1. Each statement must end with semicolon
2. Use `songkha` to declare int
3. Use `jodi`, `othoba`, `nahole` for `if`, `else if`, `else`
4. Use `dekhai` to show output
5. Uss `nei` to store input value in a variable
6. Use `beshi`, `kom`, `soman` as conditional operators

#### Features
1. Same filename
2. Only the used defines are imported, no file-size-balooning
3. Bcpp will be compiled into pure cpp

##### Fun fact
This is entirely CPP based, so you can always write pure CPP codes in bccp file
