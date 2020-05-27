(Alumno: Bárcenas Martínez Erick Iván)
(Fresar letras: UNAM)
(27/05/2020)
N0010 G54 G71 G90 G94 M03 S1200 T0101 
(La herramienta se coloca 5 mm arriba del cero pieza)
N0015 G00 X0.0 Y0.0 Z5.0
(== comienzo la letra U ==)
N0025 G00 X5.0 Y60.0 Z-1.0 
N0030 G01 Y20.0 F100
N0040 G03 X25.0 I10.0 J0.0 F100
N0050 G01 Y60.0 F100
(retiro la herramienta)
N0055 G01 Z10.0 F400
(me muevo hasta esquina inferior derecha de la N)
N0060 G00 X30.0 Y10.0 Z10.0 
(== comienzo la letra N ==)
(perforo)
N0070 G01 Z-1.0 F100
(subo por la | de la N)
N0080 G01 Y60.0 F100
(bajo por la diagonal de la N)
N0090 G01 X50.0 Y10.0 F100
(subo por la diagonal de la N)
N0100 G01 Y60.0 F100
(== termino la letra N ==)
(retiro la herramienta a una zona segura para moverla)
N0110 G01 Z10.0 F400
(me muevo a la esquina inferior izquierda de la A)
N0120 G00 X55.0 Y10.0 
(== comienzo la letra A ==)
N0130 G01 Z-1.0 F100
N0140 G01 Y50.0 F100
N0150 G02 X75.0 I10.0 J0.0 F100
N0160 G01 Y10.0 F100
(falta la  -- de la A)
(retiro el cortador)
N0170 G01 Z10.0 F400
(posiciono a la derecha)
N0180 G00 X55.0 Y35.0
(bajo el cortador)
N0190 G01 Z-1.0 F100
(me desplazo a la derecha)
N0200 G01 X75.0 
(== termino la letra A ==)
(retiro el cortador)
N0210 G01 Z10.0 F400
N0220 G00 X80.0 Y10.0
(== comienzo la letra M ==)
(entrando a esquina inferior izquierda de la M) 
N0225 G01 Z-1.0 F100
N0230 G01 Y60.0 F100
(bajando por la diagonal)
N0240 G01 X90.0 Y35.0 F100
(subiendo por la diagonal)
N0250 G01 X100.0 Y60.0 F100
(bajando por la diagonal de la |)
N0260 G01 Y10.0 F100
(retirando el cortador a zona segura)
N0270 G01 Z100 F400
(parando el husillo y terminando el programa)
N0280 M05 M30