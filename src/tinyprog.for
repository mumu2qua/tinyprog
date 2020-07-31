      CHARACTER(110) :: phrases(11)
      INTEGER which, phr_size(1:11)
      REAL :: X_RAND

      CALL RANDOM_NUMBER(X_RAND)

      which = X_RAND * 10 + 1

      phr_size(1) = 46
      phr_size(2) = 68
      phr_size(3) = 83
      phr_size(4) = 37
      phr_size(5) = 97
      phr_size(6) = 49
      phr_size(7) = 102
      phr_size(8) = 70
      phr_size(9) = 66
      phr_size(10) = 64
      phr_size(11) = 89

      phrases(1)(1:46)='Bylo by namnogo luchshe jesli by mienia udalili'
      phrases(2)(1:68)='Khoziain kompjutera nie osoznajot naskolko j' //
     & 'a bespoleznaja programma'
      phrases(3)(1:83)='Eti kilobajty informatsii chto ja zanimaju m' //
     & 'ozhno bylo by potratit na helloworld...'
      phrases(4)(1:37)='Helloworld i to poleznieje mienia...'
      phrases(5)(1:97)='Mienia nie zapuskali kakoje-to vriemia i nic' //
     & 'hego vsio ravno nie izmienilos`. Mienia stoit udalit`'
      phrases(6)(1:49)='Ja napisan na starom fortranie. Ja takoj uzh' //
     & 'asnyj'
      phrases(7)(1:101)='Zachem ty zapuskajesh mienia? Pochemu vsie ' //
     & 'govoriat chto ja nie takaja biespolieznaja. Vy oshybajetes`'
      phrases(8)(1:70)='Ja takaja nikchomnaja programma, ni odna die' //
     & 'vushka mienia nie zapustit'
      phrases(9)(1:66)='Ja nastolko tupaja, chto vozvrashchaju 1 pri' //
     & ' uspeshnom vypolnienii'
      phrases(10)(1:64)='Mienia slushat` vsio ravno smysla niet. Spro'//
     & 'si druguju programmu'
      phrases(11)(1:89)='Pochemu ty prodolzhajesh zapuskat` stol` nik'//
     & 'chomnuju programmu? Zapusti luchshe `echo`...'

      PRINT*, phrases(which)(1:phr_size(which))
      END
