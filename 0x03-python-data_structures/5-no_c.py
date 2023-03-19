#!/usr/bin/env python3
def no_c(my_string):
    my = ""
    for i in range(len(my_string)):
        if my_string[i] != 'c' and my_string[i] != 'C':
          my += my_string[i]
    return (my)
