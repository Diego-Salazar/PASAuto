#SingleInstance, Force

; ABBREVIATIONS
:*:aiui::As I understand it

; Links
:*:linktoreprex::https://stackoverflow.com/questions/5963269/how-to-make-a-great-r-reproducible-example

; ENTRIES FOR FORMS
:*:mymail::diegosalazar214@gmail.com
:*C:mycellpho::7323184603
:*C:myoffpho::6092525926
:*C:mydob::02141991
::bas_drive::\\USNBRBMSFSP004.ONE.ADS.BMS.COM\SHARED02\ABD-Bioanalytical

; REGEX Tests
::listofrandomnames::
(
enda
tabitha
diego
elvia
karly
ileana
amediegolia
diego
pia
milford
emmitt
diego
damian
diego
joline
sheila
kiera
deonna
ellamae
diego
)

::negativelookaheadexample::
(
geh
gem
gel
gen
gop
geq
peg
pem
eno
emo
match a word that has an e that is not followed by an m
)

::negativelookbehindexample::
(
ban
can
kan
sdfaak
dad
match a word that has an a that is not preceded by a k
)
; R CODE

:*C:mydf::
(
library(tidyverse)

my_df <- tibble(
var1 = ,
var2 = ,
var3 = 
)

; Clearing Terminal
^+l::
SendInput {Up}print(chr(27) {+} "[2J") {Enter}
return