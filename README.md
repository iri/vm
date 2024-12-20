# vm

A very simple bytecode virtual machine for educational purposes. It is able to print a text on the screen.
The VM is implemented from this tutorial video - https://www.youtube.com/watch?v=DUNkdl0Jhgs by Josh Stone (@jephthai)

Implemented VM commands:
* 'c'&lt;x&gt; - put a byte &lt;x&gt; to the stack
* 'e' - take a top byte from the stack and print it on the screen
* 'h' - halt the program

Demo program `hello.vm` prints out a text `Hello world!`

hello.vm:
```hello.vm:
c
c!c!c!cdclcrcocwc coclclcecHeeeeeeeeeeeeeeeh
```

Build
=====
```
    make
```    

Run
===
```
    ./vm hello.vm
    Hello world!
```

Build deb package
=====
```
    sh build-deb.sh
```
