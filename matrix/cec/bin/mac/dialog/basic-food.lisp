;;; -*- Mode: LISP; package:maxima; syntax:common-lisp; -*- 
(in-package :maxima)
(DSKSETQ $%I1 '(($LREDUCE) $F ((MLIST) 1. 2. 3.))) 
(ADDLABEL '$%I1) 
(DSKSETQ $%O1 '(($F SIMP) (($F SIMP) 1. 2.) 3.)) 
(ADDLABEL '$%O1) 
(DSKSETQ $%I2 '(($LREDUCE) $F ((MLIST) 1. 2. 3. 4.))) 
(ADDLABEL '$%I2) 
(DSKSETQ $%O2 '(($F SIMP) (($F SIMP) (($F SIMP) 1. 2.) 3.) 4.)) 
(ADDLABEL '$%O2) 
(DSKSETQ $%I3 '(($LREDUCE) $F ((MLIST) 1. 2. 3.) 4.)) 
(ADDLABEL '$%I3) 
(DSKSETQ $%O3 '(($F SIMP) (($F SIMP) (($F SIMP) 4. 1.) 2.) 3.)) 
(ADDLABEL '$%O3) 
(DSKSETQ $%I4 '(($LREDUCE) "^" (($ARGS) ((MPROGN) $A $B $C $D)))) 
(ADDLABEL '$%I4) 
(DSKSETQ $%I5 '(($LREDUCE) "^" (($ARGS) (($SET) $A $B $C $D)))) 
(ADDLABEL '$%I5) 
(DSKSETQ $%O5
         '((MEXPT SIMP) ((MEXPT SIMP) ((MEXPT SIMP) $A $B) $C) $D)) 
(ADDLABEL '$%O5) 
(DSKSETQ $%I6 '(($LREDUCE) "/" (($ARGS) ((MPROGN) $A $B $C $D)))) 
(ADDLABEL '$%I6) 
(DSKSETQ $%I7 '(($LREDUCE) "/" (($ARGS) ((MLIST) $A $B $C $D)))) 
(ADDLABEL '$%I7) 
(DSKSETQ $%O7
         '((MTIMES SIMP) $A ((MEXPT SIMP) $B -1.) ((MEXPT SIMP) $C -1.)
           ((MEXPT SIMP) $D -1.))) 
(ADDLABEL '$%O7) 
(DSKSETQ $%I8 '(($MAKELIST) (($CONCAT) $X $I) $I 6.)) 
(ADDLABEL '$%I8) 
(DSKSETQ $%O8 '((MLIST SIMP) $X1 $X2 $X3 $X4 $X5 $X6)) 
(ADDLABEL '$%O8) 
(DSKSETQ $%I9 '(($MAKELIST) ((MEQUAL) $X $Y) ((MLIST) $A $B $C))) 
(ADDLABEL '$%I9) 
(DSKSETQ $%I10 '(($MAKELIST) ((MEQUAL) $X $Y) $Y ((MLIST) $A $B $C))) 
(ADDLABEL '$%I10) 
(DSKSETQ $%O10
         '((MLIST SIMP) ((MEQUAL SIMP) $X $A) ((MEQUAL SIMP) $X $B)
           ((MEQUAL SIMP) $X $C))) 
(ADDLABEL '$%O10) 
(DSKSETQ $%I11
         '(($MAKELIST) ((MEXPT) $X 2.) $X 3. ((MTIMES) 2. $%PI) 2.)) 
(ADDLABEL '$%I11) 
(DSKSETQ $%O11 '((MLIST SIMP) 9. 25.)) 
(ADDLABEL '$%O11) 
(DSKSETQ $%I12 '(($MAKELIST) (($RANDOM) 6.) 4.)) 
(ADDLABEL '$%I12) 
(DSKSETQ $%O12 '((MLIST SIMP) 2. 0. 2. 5.)) 
(ADDLABEL '$%O12) 
(DSKSETQ $%I13
         '(($FLATTEN)
           (($MAKELIST) (($MAKELIST) ((MEXPT) $I 2.) 3.) $I 4.))) 
(ADDLABEL '$%I13) 
(DSKSETQ $%O13 '((MLIST SIMP) 1. 1. 1. 4. 4. 4. 9. 9. 9. 16. 16. 16.)) 
(ADDLABEL '$%O13) 
(DSKSETQ $%I14
         '((MSETQ) |$a1|
           ((MEQUAL)
            ((MPLUS) ((MEXPT) $X 2.) ((MMINUS) ((MTIMES) 4. $X)) 13.)
            0.))) 
(ADDLABEL '$%I14) 
(DSKSETQ $%O14
         '((MEQUAL SIMP)
           ((MPLUS SIMP) 13. ((MTIMES SIMP) -4. $X)
            ((MEXPT SIMP) $X 2.))
           0.)) 
(ADDLABEL '$%O14) 
(DSKSETQ $%I15
         '(($FLATTEN)
           (($MAKELIST) (($MAKELIST) ((MEXPT) $I 2.) 3.) $%E 4.))) 
(ADDLABEL '$%I15) 
(DSKSETQ $%I16
         '((MSETQ) |$a1|
           ((MEQUAL)
            ((MPLUS) ((MEXPT) $X 2.) ((MMINUS) ((MTIMES) 4. $X)) 13.)
            0.))) 
(ADDLABEL '$%I16) 
(DSKSETQ $%O16
         '((MEQUAL SIMP)
           ((MPLUS SIMP) 13. ((MTIMES SIMP) -4. $X)
            ((MEXPT SIMP) $X 2.))
           0.)) 
(ADDLABEL '$%O16) 
(DSKSETQ $%I17
         '(($FLATTEN)
           (($MAKELIST) (($MAKELIST) ((MEXPT) $I 2.) 3.) ((%EXP) $I)
            4.))) 
(ADDLABEL '$%I17) 
(DSKSETQ $%O17
         '((MLIST SIMP) ((MEXPT SIMP) $I 2.) ((MEXPT SIMP) $I 2.)
           ((MEXPT SIMP) $I 2.) ((MEXPT SIMP) $I 2.)
           ((MEXPT SIMP) $I 2.) ((MEXPT SIMP) $I 2.)
           ((MEXPT SIMP) $I 2.) ((MEXPT SIMP) $I 2.)
           ((MEXPT SIMP) $I 2.) ((MEXPT SIMP) $I 2.)
           ((MEXPT SIMP) $I 2.) ((MEXPT SIMP) $I 2.))) 
(ADDLABEL '$%O17) 
(DSKSETQ $%I18
         '(($NUMBER) 8.
           ((MLIST) 8. 8.0 ((BIGFLOAT SIMP 56.) 36028797018963968. 4.)))) 
(ADDLABEL '$%I18) 
(DSKSETQ $%O18
         '(($NUMBER SIMP) 8.
           ((MLIST SIMP) 8. 8.0
            ((BIGFLOAT SIMP 56.) 36028797018963968. 4.)))) 
(ADDLABEL '$%O18) 
(DSKSETQ $%I19
         '(($NUMBER) 8.
           ((MLIST) 8.0 ((BIGFLOAT SIMP 56.) 36028797018963968. 4.)))) 
(ADDLABEL '$%I19) 
(DSKSETQ $%O19
         '(($NUMBER SIMP) 8.
           ((MLIST SIMP) 8.0
            ((BIGFLOAT SIMP 56.) 36028797018963968. 4.)))) 
(ADDLABEL '$%O19) 
(DSKSETQ $%I20 '(($NUMBER) $B ((MLIST) $A $B $C))) 
(ADDLABEL '$%I20) 
(DSKSETQ $%O20 '(($NUMBER SIMP) $B ((MLIST SIMP) $A $B $C))) 
(ADDLABEL '$%O20) 
(DSKSETQ $%I21
         '(($MEMBER) $B ((MLIST) ((MLIST) $A $B) ((MLIST) $B $C)))) 
(ADDLABEL '$%I21) 
(DSKSETQ $%O21 'NIL) 
(ADDLABEL '$%O21) 
(DSKSETQ $%I22
         '(($MEMBER) ((MLIST) $B $C)
           ((MLIST) ((MLIST) $A $B) ((MLIST) $B $C)))) 
(ADDLABEL '$%I22) 
(DSKSETQ $%O22 'T) 
(ADDLABEL '$%O22) 
(DSKSETQ $%I23
         '(($F) 1. ((MQUOTIENT) 1. 2.) ((MQUOTIENT) 1. 4.)
           ((MQUOTIENT) 1. 8.))) 
(ADDLABEL '$%I23) 
(DSKSETQ $%O23
         '(($F SIMP) 1. ((RAT SIMP) 1. 2.) ((RAT SIMP) 1. 4.)
           ((RAT SIMP) 1. 8.))) 
(ADDLABEL '$%O23) 
(DSKSETQ $%I24 '(($NUMBER) ((MQUOTIENT) 1. 8.) $%)) 
(ADDLABEL '$%I24) 
(DSKSETQ $%O24
         '(($NUMBER SIMP) ((RAT SIMP) 1. 8.)
           (($F SIMP) 1. ((RAT SIMP) 1. 2.) ((RAT SIMP) 1. 4.)
            ((RAT SIMP) 1. 8.)))) 
(ADDLABEL '$%O24) 
(DSKSETQ $%I25
         '(($NUMBER) "ab"
           ((MLIST) "aa" "ab" ((%SIN) 1.) ((MPLUS) $A $B)))) 
(ADDLABEL '$%I25) 
(DSKSETQ $%O25
         '(($NUMBER SIMP) "ab"
           ((MLIST SIMP) "aa" "ab" ((%SIN SIMP) 1.)
            ((MPLUS SIMP) $A $B)))) 
(ADDLABEL '$%O25) 
(DSKSETQ $%I26 '(($NINTH) "zn")) 
(ADDLABEL '$%I26) 
(DSKSETQ $%I27 '(($NINTH) $N)) 
(ADDLABEL '$%I27) 
(DSKSETQ $%I28 '((MSETQ) 11. ((MLIST)))) 
(ADDLABEL '$%I28) 
(DSKSETQ $%I29 '((MSETQ) |$a10| ((MLIST)))) 
(ADDLABEL '$%I29) 
(DSKSETQ $%O29 '((MLIST SIMP))) 
(ADDLABEL '$%O29) 
(DSKSETQ $%I30 '(($PUSH) $X |$a10|)) 
(ADDLABEL '$%I30) 
(DSKSETQ $%O30 '((MLIST SIMP) $X)) 
(ADDLABEL '$%O30) 
(DSKSETQ $%I31 '(($PUSH) ((MPLUS) ((MEXPT) $X 2.) $Y) |$a10|)) 
(ADDLABEL '$%I31) 
(DSKSETQ $%O31
         '((MLIST SIMP) ((MPLUS SIMP) ((MEXPT SIMP) $X 2.) $Y) $X)) 
(ADDLABEL '$%O31) 
(DSKSETQ $%I32 '((MSETQ) $A (($PUSH) "string" |$a10|))) 
(ADDLABEL '$%I32) 
(DSKSETQ $%O32
         '((MLIST SIMP) "string" ((MPLUS SIMP) ((MEXPT SIMP) $X 2.) $Y)
           $X)) 
(ADDLABEL '$%O32) 
(DSKSETQ $%I33 '(($POP) |$a10|)) 
(ADDLABEL '$%I33) 
(DSKSETQ $%O33 '"string") 
(ADDLABEL '$%O33) 
(DSKSETQ $%I34 '(($POP) |$a10|)) 
(ADDLABEL '$%I34) 
(DSKSETQ $%O34 '((MPLUS SIMP) ((MEXPT SIMP) $X 2.) $Y)) 
(ADDLABEL '$%O34) 
(DSKSETQ $%I35 '(($POP) |$a10|)) 
(ADDLABEL '$%I35) 
(DSKSETQ $%O35 '$X) 
(ADDLABEL '$%O35) 
(DSKSETQ $%I36 '|$a10|) 
(ADDLABEL '$%I36) 
(DSKSETQ $%O36 '((MLIST SIMP))) 
(ADDLABEL '$%O36) 
(DSKSETQ $%I37 '$A) 
(ADDLABEL '$%I37) 
(DSKSETQ $%O37
         '((MLIST SIMP) "string" ((MPLUS SIMP) ((MEXPT SIMP) $X 2.) $Y)
           $X)) 
(ADDLABEL '$%O37) 
(DSKSETQ $%I38 '(($F) $A $B $C)) 
(ADDLABEL '$%I38) 
(DSKSETQ $%O38
         '(($F SIMP)
           ((MLIST SIMP) "string"
            ((MPLUS SIMP) ((MEXPT SIMP) $X 2.) $Y) $X)
           $B $C)) 
(ADDLABEL '$%O38) 
(DSKSETQ $%I39 '(($F) $B $C)) 
(ADDLABEL '$%I39) 
(DSKSETQ $%O39 '(($F SIMP) $B $C)) 
(ADDLABEL '$%O39) 
(DSKSETQ $%I40 '(($REST) ((MEXPT) $A $B))) 
(ADDLABEL '$%I40) 
(DSKSETQ $%O40
         '((MLIST SIMP)
           ((MEXPT SIMP) ((MPLUS SIMP) ((MEXPT SIMP) $X 2.) $Y) $B)
           ((MEXPT SIMP) $X $B))) 
(ADDLABEL '$%O40) 
(DSKSETQ $%I41 '((MLIST) $A $B)) 
(ADDLABEL '$%I41) 
(DSKSETQ $%O41
         '((MLIST SIMP)
           ((MLIST SIMP) "string"
            ((MPLUS SIMP) ((MEXPT SIMP) $X 2.) $Y) $X)
           $B)) 
(ADDLABEL '$%O41) 
(DSKSETQ $%I42 '(($OP) ((MEXPT) $A $B))) 
(ADDLABEL '$%I42) 
(DSKSETQ $%O42 '"[") 
(ADDLABEL '$%O42) 
(DSKSETQ $%I43 '(($REST) ((MPLUS) $A $B $C))) 
(ADDLABEL '$%I43) 
(DSKSETQ $%O43
         '((MLIST SIMP) ((MPLUS SIMP) $B $C ((MEXPT SIMP) $X 2.) $Y)
           ((MPLUS SIMP) $B $C $X))) 
(ADDLABEL '$%O43) 
(DSKSETQ $%I44 '((MPLUS) $B $A)) 
(ADDLABEL '$%I44) 
(DSKSETQ $%O44
         '((MLIST SIMP) ((MPLUS SIMP) "string" $B)
           ((MPLUS SIMP) $B ((MEXPT SIMP) $X 2.) $Y)
           ((MPLUS SIMP) $B $X))) 
(ADDLABEL '$%O44) 
(DSKSETQ $%I45 '(($REST) ((MPLUS) $A $B $C) 2.)) 
(ADDLABEL '$%I45) 
(DSKSETQ $%O45 '((MLIST SIMP) ((MPLUS SIMP) $B $C $X))) 
(ADDLABEL '$%O45) 
(DSKSETQ $%I46 '$A) 
(ADDLABEL '$%I46) 
(DSKSETQ $%O46
         '((MLIST SIMP) "string" ((MPLUS SIMP) ((MEXPT SIMP) $X 2.) $Y)
           $X)) 
(ADDLABEL '$%O46) 
(DSKSETQ $%I47 '(($REST) ((MPLUS) $A $B $C) ((MMINUS) 2.))) 
(ADDLABEL '$%I47) 
(DSKSETQ $%O47 '((MLIST SIMP) ((MPLUS SIMP) "string" $B $C))) 
(ADDLABEL '$%O47) 
(DSKSETQ $%I48 '(($REVERSE) ((MLIST) $A $B $C))) 
(ADDLABEL '$%I48) 
(DSKSETQ $%O48
         '((MLIST SIMP) $C $B
           ((MLIST SIMP) "string"
            ((MPLUS SIMP) ((MEXPT SIMP) $X 2.) $Y) $X))) 
(ADDLABEL '$%O48) 
(DSKSETQ $%I49 '(($RREDUCE) $F $S (($SET) ((MPLUS) $N 1.)))) 
(ADDLABEL '$%I49) 
(DSKSETQ $%I50 '(($RREDUCE) $F ((MLIST) 1. 2. 3.))) 
(ADDLABEL '$%I50) 
(DSKSETQ $%O50 '(($F SIMP) 1. (($F SIMP) 2. 3.))) 
(ADDLABEL '$%O50) 
(DSKSETQ $%I51 '(($RREDUCE) $F ((MLIST) 1. 2. 3. 4.))) 
(ADDLABEL '$%I51) 
(DSKSETQ $%O51 '(($F SIMP) 1. (($F SIMP) 2. (($F SIMP) 3. 4.)))) 
(ADDLABEL '$%O51) 
(DSKSETQ $%I52 '(($RREDUCE) $F ((MLIST) 1. 2. 3.) 4.)) 
(ADDLABEL '$%I52) 
(DSKSETQ $%O52 '(($F SIMP) 1. (($F SIMP) 2. (($F SIMP) 3. 4.)))) 
(ADDLABEL '$%O52) 
(DSKSETQ $%I53 '(($RREDUCE) "/" (($ARGS) ((MLIST) $A $B $C $D)))) 
(ADDLABEL '$%I53) 
(DSKSETQ $%O53
         '((MLIST SIMP)
           ((MTIMES SIMP) "string" ((MEXPT SIMP) $B -1.) $C
            ((MEXPT SIMP) $D -1.))
           ((MTIMES SIMP) ((MEXPT SIMP) $B -1.) $C
            ((MEXPT SIMP) $D -1.)
            ((MPLUS SIMP) ((MEXPT SIMP) $X 2.) $Y))
           ((MTIMES SIMP) ((MEXPT SIMP) $B -1.) $C
            ((MEXPT SIMP) $D -1.) $X))) 
(ADDLABEL '$%O53) 
(DSKSETQ $%I54 '(($SECOND) ((MPLUS) $X ((MQUOTIENT) $Y $Z)))) 
(ADDLABEL '$%I54) 
(DSKSETQ $%O54 '$X) 
(ADDLABEL '$%O54) 
(DSKSETQ $%I55
         '(($SECOND) (($FIRST) ((MPLUS) $X ((MQUOTIENT) $Y $Z))))) 
(ADDLABEL '$%I55) 
(DSKSETQ $%O55 '$Z) 
(ADDLABEL '$%O55) 
(DSKSETQ $%I56
         '(($SECOND) (($SEVENTH) ((MPLUS) $X ((MQUOTIENT) $Y $X))))) 
(ADDLABEL '$%I56) 
(DSKSETQ $%I57 '(($SEVENTH) ((MPLUS) $X ((MQUOTIENT) $Y $Z)))) 
(ADDLABEL '$%I57) 
(DSKSETQ $%I58 '(($SEVENTH) (($FIRST) $X))) 
(ADDLABEL '$%I58) 
(DSKSETQ $%I59 '(($SIXTH) (($FIRST) $X))) 
(ADDLABEL '$%I59) 
(DSKSETQ $%I60 '(($SORT) $L (($P) $A $B))) 
(ADDLABEL '$%I60) 
(DSKSETQ $%I61 '(($SORT) ((MLIST) $L (($P) $A $B 2. 3. $C)))) 
(ADDLABEL '$%I61) 
(DSKSETQ $%O61
         '((MLIST SIMP)
           (($P SIMP)
            ((MLIST SIMP) "string"
             ((MPLUS SIMP) ((MEXPT SIMP) $X 2.) $Y) $X)
            $B 2. 3. $C)
           $L)) 
(ADDLABEL '$%O61) 
(DSKSETQ $%I62
         '(($SORT) ((MLIST) $L $A $B 2. 3. 10.) ((MQUOTE) $ORDERLESSP))) 
(ADDLABEL '$%I62) 
(DSKSETQ $%O62
         '((MLIST SIMP) 2. 3. 10.
           ((MLIST SIMP) "string"
            ((MPLUS SIMP) ((MEXPT SIMP) $X 2.) $Y) $X)
           $B $L)) 
(ADDLABEL '$%O62) 
(DSKSETQ $%I63
         '(($EV) ((MSETQ) $G ((MLIST) $L $X)) ((MLIST) 3. $Y)
           ((MQAPPLY ARRAY) ((MLIST) 4. $W) 4. $W)
           ((MLIST) 2. ((MQUOTIENT) $DT $DX)))) 
(ADDLABEL '$%I63) 
(DSKSETQ $%I64
         '(($EV) ((MSETQ) $G ((MLIST) $L $X)) ((MLIST) 3. $Y)
           ((MLIST) 2. ((MQUOTIENT) $DT $DX)))) 
(ADDLABEL '$%I64) 
(DSKSETQ $%I65
         '(($EV) ((MSETQ) $G ((MLIST) $L $X)) ((MLIST) $X $Y)
           ((MLIST) 2. ((MQUOTIENT) $DT $DX)))) 
(ADDLABEL '$%I65) 
(DSKSETQ $%I66
         '(($EV) ((MSETQ) $G ((MLIST) $L $X)) ((MLIST) $X $Y)
           ((MLIST) $D ((MQUOTIENT) $DT $DX)))) 
(ADDLABEL '$%I66) 
(DSKSETQ $%I67
         '(($EV) ((MSETQ) $G ((MLIST) $L $X)) ((MLIST) $X $Y)
           ((MLIST) $DT $DX))) 
(ADDLABEL '$%I67) 
(DSKSETQ $%O67 '((MLIST SIMP) $L $X)) 
(ADDLABEL '$%O67) 
(DSKSETQ $%I68 '(($FOO) $L ((MQUOTE) $FOO))) 
(ADDLABEL '$%I68) 
(DSKSETQ $%O68 '(($FOO SIMP) $L $FOO)) 
(ADDLABEL '$%O68) 
(DSKSETQ $%I69 '(($SORT) $L ((MQUOTE) $FOO))) 
(ADDLABEL '$%I69) 
(DSKSETQ $%I70 '(($FOO) $G ((MQUOTE) $FOO))) 
(ADDLABEL '$%I70) 
(DSKSETQ $%O70 '(($FOO SIMP) ((MLIST SIMP) $L $X) $FOO)) 
(ADDLABEL '$%O70) 
(DSKSETQ $%I71 '(($SORT) $G ((MQUOTE) $FOO))) 
(ADDLABEL '$%I71) 
(DSKSETQ $%I72
         '((MPLUS) $A
           ((MDEFINE) $B ((MPLUS) (($A ARRAY) 1.) (($B ARRAY) 1.))))) 
(ADDLABEL '$%I72) 
(DSKSETQ $%I73
         '((MDEFINE) $AB ((MPLUS) (($A ARRAY) 1.) (($B ARRAY) 1.)))) 
(ADDLABEL '$%I73) 
(DSKSETQ $%I74
         '((MSETQ) $AB ((MPLUS) (($A ARRAY) 1.) (($B ARRAY) 1.)))) 
(ADDLABEL '$%I74) 
(DSKSETQ $%O74 '((MPLUS SIMP) (($B SIMP ARRAY) 1.) "string")) 
(ADDLABEL '$%O74) 
(DSKSETQ $%I75 '(($SORT) $G "ab")) 
(ADDLABEL '$%I75) 
(DSKSETQ $%I76
         '((MSETQ) $G
           ((MLIST) $A ((MEXPT) 2. $B) ((MMINUS) 5.) 7.
            ((MPLUS) 1. $%E) $%PI))) 
(ADDLABEL '$%I76) 
(DSKSETQ $%O76
         '((MLIST SIMP)
           ((MLIST SIMP) "string"
            ((MPLUS SIMP) ((MEXPT SIMP) $X 2.) $Y) $X)
           ((MEXPT SIMP) 2. $B) -5. 7. ((MPLUS SIMP) 1. $%E) $%PI)) 
(ADDLABEL '$%O76) 
(DSKSETQ $%I77
         '((MSETQ) |$a1|
           ((MEQUAL)
            ((MPLUS) ((MEXPT) $X 2.) ((MMINUS) ((MTIMES) 4. $X)) 13.)
            0.))) 
(ADDLABEL '$%I77) 
(DSKSETQ $%O77
         '((MEQUAL SIMP)
           ((MPLUS SIMP) 13. ((MTIMES SIMP) -4. $X)
            ((MEXPT SIMP) $X 2.))
           0.)) 
(ADDLABEL '$%O77) 
(DSKSETQ $%I78 '(($SORT) $G)) 
(ADDLABEL '$%I78) 
(DSKSETQ $%O78
         '((MLIST SIMP) -5. 7. ((MPLUS SIMP) 1. $%E) $%PI
           ((MLIST SIMP) "string"
            ((MPLUS SIMP) ((MEXPT SIMP) $X 2.) $Y) $X)
           ((MEXPT SIMP) 2. $B))) 
(ADDLABEL '$%O78) 
(DSKSETQ $%I79
         '((MSETQ) $G
           ((MLIST) ((MLIST) $A ((MPLUS) $Y $X2 $X)) 2. ((MMINUS) 5.)
            7. ((MPLUS) $%E 1.) $%PI))) 
(ADDLABEL '$%I79) 
(DSKSETQ $%O79
         '((MLIST SIMP)
           ((MLIST SIMP)
            ((MLIST SIMP) "string"
             ((MPLUS SIMP) ((MEXPT SIMP) $X 2.) $Y) $X)
            ((MPLUS SIMP) $X $X2 $Y))
           2. -5. 7. ((MPLUS SIMP) 1. $%E) $%PI)) 
(ADDLABEL '$%O79) 
(DSKSETQ $%I80
         '((MSETQ) |$a1|
           ((MEQUAL)
            ((MPLUS) ((MEXPT) $X 2.) ((MMINUS) ((MTIMES) 4. $X)) 13.)
            0.))) 
(ADDLABEL '$%I80) 
(DSKSETQ $%O80
         '((MEQUAL SIMP)
           ((MPLUS SIMP) 13. ((MTIMES SIMP) -4. $X)
            ((MEXPT SIMP) $X 2.))
           0.)) 
(ADDLABEL '$%O80) 
(DSKSETQ $%I81 '(($SORT) $G)) 
(ADDLABEL '$%I81) 
(DSKSETQ $%O81
         '((MLIST SIMP) -5. 2. 7. ((MPLUS SIMP) 1. $%E) $%PI
           ((MLIST SIMP)
            ((MLIST SIMP) "string"
             ((MPLUS SIMP) ((MEXPT SIMP) $X 2.) $Y) $X)
            ((MPLUS SIMP) $X $X2 $Y)))) 
(ADDLABEL '$%O81) 
(DSKSETQ $%I82
         '((MSETQ) |$a1|
           ((MEQUAL)
            ((MPLUS) ((MEXPT) $X 2.) ((MMINUS) ((MTIMES) 4. $X)) 13.)
            0.))) 
(ADDLABEL '$%I82) 
(DSKSETQ $%O82
         '((MEQUAL SIMP)
           ((MPLUS SIMP) 13. ((MTIMES SIMP) -4. $X)
            ((MEXPT SIMP) $X 2.))
           0.)) 
(ADDLABEL '$%O82) 
(DSKSETQ |$a1|
         '((MEQUAL SIMP)
           ((MPLUS SIMP) 13. ((MTIMES SIMP) -4. $X)
            ((MEXPT SIMP) $X 2.))
           0.)) 
(ADD2LNC '|$a1| $VALUES) 
(DSKSETQ |$a10| '((MLIST SIMP))) 
(ADD2LNC '|$a10| $VALUES) 
(DSKSETQ $A
         '((MLIST SIMP) "string" ((MPLUS SIMP) ((MEXPT SIMP) $X 2.) $Y)
           $X)) 
(ADD2LNC '$A $VALUES) 
(DSKSETQ $G
         '((MLIST SIMP)
           ((MLIST SIMP)
            ((MLIST SIMP) "string"
             ((MPLUS SIMP) ((MEXPT SIMP) $X 2.) $Y) $X)
            ((MPLUS SIMP) $X $X2 $Y))
           2. -5. 7. ((MPLUS SIMP) 1. $%E) $%PI)) 
(ADD2LNC '$G $VALUES) 
(DSKSETQ $AB '((MPLUS SIMP) (($B SIMP ARRAY) 1.) "string")) 
(ADD2LNC '$AB $VALUES) 
(MDEFPROP $POLYNOMIALP (NIL $VERSION 1.) $PROPS) 
(ADD2LNC '$POLYNOMIALP $PROPS) 
(SETQ $LINENUM 83.) 
(SETQ *ALPHABET* (NCONC '(#\_ #\%) *ALPHABET*)) 