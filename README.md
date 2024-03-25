# Project: copytf

This program can be used to copying a text file (ASCII Code).

## Getting Started

### Prerequisites

System: GNU/Linux

Compiler: GCC(All Versions)

C Standard Library: The GNU C Library(glibc)(All Versions)

### Installation

GNU/Linux:

git clone https://github.com/rymeng/copytf.git

cd copytf

make

cd bin

./copytf.ARCH (Comment: ARCH is the output string by shell command "uname -m")

### Standard Input Stream

WARNING: Only support STANDARD INPUT STREAM!

1.) The input stream consists of (0 ~ n) LINE(s).

2.) Each line is terminated by a NEWLINE character (\\n in the C Programming Language). It is FORBIDDEN to enter a "line" that does not contain a newline character and is directly terminated by EOF symbol.

3.) After all line(s), the input stream is terminated by the EOF symbol. Empty input stream containing only EOF symbol and no lines is allowed.

## Release History

2024-03-10 Version 1.0.0: Implement basic functions & README file Version 1.0

2024-03-10 Version 1.0.1: Fix bugs in Makefile & README file Version 1.1

2024-03-10 Version 1.0.2: Optimize Makefile (Create obj and bin folder automatically) & README file Version 1.2

2024-03-10 Version 1.0.3: Fix bugs in README.md & README file Version 1.3

2024-03-22 Version 1.1.0: Modify code style to enhance code readability && README file Version 1.4

2024-03-26 Version 2.0.0: Allows compilation on CPUs of different architectures && README file Version 2.0

2024-03-26 Version 2.0.1: README file Version 2.1

## Author

Rainer Yutai Meng

E-mail: rainer.yutai.meng@gmail.com

## License

GNU General Public License(GPL) v2.0
