datatype Planeta = Mercurio | Venus | Terra | Marte | Jupiter | Saturno | Urano | Netuno;

fun planetAge (meses, Mercurio) = round((real(meses)/12.00)*88.00)
      | planetAge (meses,Venus) = round((real(meses)/12.00)*225.00)
      | planetAge (meses,Terra) = round((real(meses)/12.00)*365.00)
      | planetAge (meses,Marte) = round((real(meses)/12.00)*687.00)
      | planetAge (meses,Jupiter) = round((real(meses)/12.00)*4332.00)
      | planetAge (meses,Saturno) = round((real(meses)/12.00)*10760.00)
      | planetAge (meses,Urano) = round((real(meses)/12.00)*30681.00)
      | planetAge (meses,Netuno) = round((real(meses)/12.00)*60190.00);

planetAge(24, Jupiter)