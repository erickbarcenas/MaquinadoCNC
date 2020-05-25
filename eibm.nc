(configuración)
N0010 G54 G71 G90 G94 M04 S1200 T0101
(posiciono el cortador en la esquina inferior izquierda de la E)
N0020 G00 Z10.0
(comienzo a maquinar)
N0030 G00 X4.0 Y5.0 Z-1.0
N0040 G01 Y65.0 F100
N0050 G01 X24.0 F100
N0060 G01 Z10.0 F400
N0070 G00 Y32.5 
N0075 G01 Z-1.0 F100
N0080 G01 X4.0 F100
N0085 G01 Z10.0 F400
N0090 G00 X24.0 Y5.0 
N0100 G01 Z-1.0 F100
N0110 G01 X4.0 F100
(saco el cortadpor)
N0120 G01 Z10.0 F400 
(posiciono el cortador en la esquina inferior izquierda de la I)
N0130 G00 X28.0 
(bajo el cortador)
N0135 G01 Z-1.0 F100
(empiezo a maquinar)
N0140 G01 X48.0 F100
(me posiciono al centro de la I)
N0150 G01 Z10.0 F400
N0160 G00 X38.0
N0170 G01 Z-1.0 F100
(subo por el centro de la I)
N0180 G01 Y65.0 F100
(sacar el cortador de la I)
N0190 Z10.0 F400
(posiciono en la esquina superior de la I)
N0200 G00 X28.0
(corte superior --- de la I)
N0210 G01 Z-1.0 F100
N0220 G01 X48.0 F100
(saco el cortador)
N0230 G01 Z10.0 F400
(posición izquierda superior de la B)
N0240 G00 X52.0
(bajo el cortador)
N0250 G01 Z-1.0 F400
(bajo la letra B)
N0260 G01 Y5.0 F100
(recorro la parte inferior __ de la B)
N0270 G01 X72.0 F100
(subo por la B redonde abajo)
N0290 G01 Y32.5 F100
(regreso por la B -- de enmedio)
N0300 G01 X52.0 F100
(subo por la | de la b superior)
N0310 G01 Y65.0 F100 
(recorro la parte superior __ de la B)
N0320 G01 X72.0 F100 
(bajo por la B redonde superior)
N0330 G01 Y32.5 F100 
(saco el cortador)
N0340 G01 Z10.0 F400 
(lo muevo a la esquina inferior de la M)
N0350 G00 X76.0 Y5.0
(introduzco el cortador en la M)
N0360 G01 Z-1.0 F100
(subo por la | izquierda de la  M)
N0360 G01 Y65.0 F100
(bajo por la diagonal de la  M)
N0370 G01 X86.0 Y32.5 F100
(subo por la diagonal de la  M)
N0370 G01 X96.0 Y65.0 F100
(bajo por la | derecha de la  M)
N0380 G01 Y5.0 F100
(retiro el cortador)
N0390 G01 Z100 F400
