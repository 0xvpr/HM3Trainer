segment     .text
global      _mul

_mul:
    push    dword [rel speed]
    pop     dword [esi + 0x14]
    jmp     dword [rel return]
    int3
speed:
    dd      5.
return:
    dd      0x62CFA1
