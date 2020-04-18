#SingleInstance, Force

; n letters
!n::SendInput, {Asc 164}
!+n::SendInput, {Asc 165}

; a variations
!a::SendInput, {Asc 160}
!+a::SendInput, {Asc 0193}

; e variations
!e::SendInput, {Asc 130}
!+e::SendInput, {Asc 144}

; i variations, when code begins with 0, it is ANSI based
!i::SendInput, {Asc 161}
!+i::SendInput, {Asc 0205}

; o variations
!o::SendInput, {Asc 162}
!+o::SendInput, {Asc 0211}

; u variations
!u::SendInput, {Asc 163}
!+u::SendInput, {Asc 0218}
!,::SendInput, {Asc 0252}


