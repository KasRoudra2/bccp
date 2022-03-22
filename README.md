# BanglishCPP

[![Author](https://img.shields.io/badge/Author-KasRoudra-purple?style=flat-square)](https://github.com/KasRoudra)
[![Opensource](https://img.shields.io/badge/Open%20Source-Yes-cyan?style=flat-square)](./LICENSE)
![Shell](https://img.shields.io/badge/Written%20In-Shell-blue?style=flat-square)

### Write CPP in Banglish. It's fun!

#### Command

##### Clone this repo
```
git clone https://github.com/KasRoudra2/bcpp && cd bccp
```

##### Run the test bcpp file or your own one
```
bash bccp.sh <filename>
```
Ex: `bash bccp.sh test.bcpp`

If you've copied the bccp function to `bash.bashrc` you can simply use `bccp <filename>`


#### Write simple bcpp

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

#### Result will be pure cpp

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

Each statement must end with semicolon (just like cpp)

| CPP              | BCPP              |
| -----------------|------------------ |
| _int_            | songkha           |
| _cin >>_         | nei               |
| _cout <<_        | dekhai            |
| _if_             | jodi              |
| _else if_        | othoba            |
| _else_           | nahole            |
| _>_              | beshi             |
| _<_              | kom               |
| _==_             | soman             |


#### Features
1. Same filename
2. Only the used defines are imported, no file-size-balooning
3. Bcpp will be compiled into pure cpp

##### Fun fact
This is entirely CPP based, so you can always write pure CPP codes in bccp file


### Credit
Inspired from [bhai-lang(https://github.com/DulLabs/bhai-lang). But entire bash code is written by me

### [~] Find Me on :
- [![Github](https://img.shields.io/badge/Github-KasRoudra-green?style=for-the-badge&logo=github)](https://github.com/KasRoudra2)

- [![Gmail](https://img.shields.io/badge/Gmail-KasRoudra-green?style=for-the-badge&logo=gmail)](mailto:kasroudrakrd@gmail.com)
 
- [![Facebook](https://img.shields.io/badge/Facebook-KasRoudra-green?style=for-the-badge&logo=messenger)](https://facebook.com/KasRoudra)

- [![Messenger](https://img.shields.io/badge/Messenger-KasRoudra-green?style=for-the-badge&logo=messenger)](https://m.me/KasRoudra)