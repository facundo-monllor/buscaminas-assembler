.data


MENSAJE_PRESENTACION: .asciz "\nBIENVENIDOS AL BUSCAMINAS ARM\nEN ESTE JUEGO TENDRAN QUE DESCUBRIR TODAS LAS CASILLAS QUE NO TENGAN MINAS, SINO...\nBOOOOOOOOOOOOOOOOOM\nPARA ELEGIR LAS CASILLAS INGRESE LA COLUMNA Y LA FILA CORRESPONDIENTE, SUERTE!!\n\n"   
LONGITUD_MENSAJE_PRESENTACION= .-MENSAJE_PRESENTACION

MENSAJE_PRESENTACION_DIBUJO: .asciz "                                                                                             .         .                                                                \n\
8 888888888o   8 8888      88    d888888o.       ,o888888o.           .8.                   ,8.       ,8.          8 8888 b.             8          .8.            d888888o.   \n\
8 8888    `88. 8 8888      88  .`8888:' `88.    8888     `88.        .888.                 ,888.     ,888.         8 8888 888o.          8         .888.         .`8888:' `88. \n\
8 8888     `88 8 8888      88  8.`8888.   Y8 ,8 8888       `8.      :88888.               .`8888.   .`8888.        8 8888 Y88888o.       8        :88888.        8.`8888.   Y8 \n\
8 8888     ,88 8 8888      88  `8.`8888.     88 8888               . `88888.             ,8.`8888. ,8.`8888.       8 8888 .`Y888888o.    8       . `88888.       `8.`8888.     \n\
8 8888.   ,88' 8 8888      88   `8.`8888.    88 8888              .8. `88888.           ,8'8.`8888,8^8.`8888.      8 8888 8o. `Y888888o. 8      .8. `88888.       `8.`8888.    \n\
8 8888888888   8 8888      88    `8.`8888.   88 8888             .8`8. `88888.         ,8' `8.`8888' `8.`8888.     8 8888 8`Y8o. `Y88888o8     .8`8. `88888.       `8.`8888.   \n\
8 8888    `88. 8 8888      88     `8.`8888.  88 8888            .8' `8. `88888.       ,8'   `8.`88'   `8.`8888.    8 8888 8   `Y8o. `Y8888    .8' `8. `88888.       `8.`8888.  \n\
8 8888      88 ` 8888     ,8P 8b   `8.`8888. `8 8888       .8' .8'   `8. `88888.     ,8'     `8.`'     `8.`8888.   8 8888 8      `Y8o. `Y8   .8'   `8. `88888.  8b   `8.`8888. \n\
8 8888    ,88'   8888   ,d8P  `8b.  ;8.`8888    8888     ,88' .888888888. `88888.   ,8'       `8        `8.`8888.  8 8888 8         `Y8o.`  .888888888. `88888. `8b.  ;8.`8888 \n\
8 888888888P      `Y88888P'    `Y8888P ,88P'     `8888888P'  .8'       `8. `88888. ,8'         `         `8.`8888. 8 8888 8            `Yo .8'       `8. `88888. `Y8888P ,88P' \n"   
LONGITUD_MENSAJE_PRESENTACION_DIBUJO= .-MENSAJE_PRESENTACION_DIBUJO

MENSAJE_JUEGO_TERMINADO_DIBUJO: .asciz "\n  ____   ____   ____   ____   ____   ____   ____   ____   ____   ____   ____  __  __                      \n\
 |  _ \\ / __ \\ / __ \\ / __ \\ / __ \\ / __ \\ / __ \\ / __ \\ / __ \\ / __ \\ / __ \\|  \\/  |                     \n\
 | |_) | |  | | |  | | |  | | |  | | |  | | |  | | |  | | |  | | |  | | |  | | \\  / |                     \n\
 |  _ <| |  | | |  | | |  | | |  | | |  | | |  | | |  | | |  | | |  | | |  | | |\\/| |                     \n\
 | |_) | |__| | |__| | |__| | |__| | |__| | |__| | |__| | |__| | |__| | |__| | |  | |                     \n\
 |____/_\\____/_\\____/_\\____/ \\____/ \\____/_\\____/_\\____/_\\____/ \\____/_\\____/|_|  |_|   _____   ____  _ _ \n\
      | | |  | |  ____/ ____|/ __ \\  |__   __|  ____|  __ \\|  \\/  |_   _| \\ | |   /\\   |  __ \\ / __ \\| | |\n\
      | | |  | | |__ | |  __| |  | |    | |  | |__  | |__) | \\  / | | | |  \\| |  /  \\  | |  | | |  | | | |\n\
  _   | | |  | |  __|| | |_ | |  | |    | |  |  __| |  _  /| |\\/| | | | | . ` | / /\\ \\ | |  | | |  | | | |\n\
 | |__| | |__| | |___| |__| | |__| |    | |  | |____| | \\ \\| |  | |_| |_| |\\  |/ ____ \\| |__| | |__| |_|_|\n\
  \\____/ \\____/|______\\_____|\\____/     |_|  |______|_|  \\_\\_|  |_|_____|_| \\_/_/    \\_\\_____/ \\____/(_|_)\n\
                                                                                                          \n\
                                                                                                          \n"
LONGITUD_MENSAJE_JUEGO_TERMINADO_DIBUJO= .-MENSAJE_JUEGO_TERMINADO_DIBUJO

MENSAJE_JUEGO_GANADO_DIBUJO: .asciz "\n  ________   _______ ______ _      ______ _   _ _______ ______        _ _    _ ______ _____  ____  \n\
 |  ____\\ \\ / / ____|  ____| |    |  ____| \\ | |__   __|  ____|      | | |  | |  ____/ ____|/ __ \\ \n\
 | |__   \\ V / |    | |__  | |    | |__  |  \\| |  | |  | |__         | | |  | | |__ | |  __| |  | |\n\
 |  __|   > <| |    |  __| | |    |  __| | . ` |  | |  |  __|    _   | | |  | |  __|| | |_ | |  | |\n\
 | |____ / . \\ |____| |____| |____| |____| |\\  |  | |  | |____  | |__| | |__| | |___| |__| | |__| |\n\
 |______/_/ \\_\\_____|______|______|______|_| \\_|  |_|  |______|  \\____/ \\____/|______\\_____|\\____/ \n\
 | |  | |   /\\    / ____|  / ____|   /\\   | \\ | |   /\\   |  __ \\ / __ \\ / __ \\ / __ \\| | | | |     \n\
 | |__| |  /  \\  | (___   | |  __   /  \\  |  \\| |  /  \\  | |  | | |  | | |  | | |  | | | | | |     \n\
 |  __  | / /\\ \\  \\___ \\  | | |_ | / /\\ \\ | . ` | / /\\ \\ | |  | | |  | | |  | | |  | | | | | |     \n\
 | |  | |/ ____ \\ ____) | | |__| |/ ____ \\| |\\  |/ ____ \\| |__| | |__| | |__| | |__| |_|_|_|_|     \n\
 |_|  |_/_/    \\_\\_____/   \\_____/_/    \\_\\_| \\_/_/    \\_\\_____/ \\____/ \\____/ \\____/(_|_|_|_)     \n\
                                                                                                  \n\
                                                                                                  \n"
LONGITUD_MENSAJE_JUEGO_GANADO_DIBUJO= .-MENSAJE_JUEGO_GANADO_DIBUJO

MENSAJE_JUEGO_TERMINADO_INFORMATIVO: .asciz "\nMUCHAS GRACIAS POR JUGAR, ESPERAMOS QUE TE HAYA GUSTADO ESTE SUPER BUSCAMINAS\n"
LONGITUD_MENSAJE_JUEGO_TERMINADO_INFORMATIVO= .-MENSAJE_JUEGO_TERMINADO_INFORMATIVO

MENSAJE_POSICION_YA_COLOCADA: .asciz "\nFLACO PUSISTE UNA POSICION YA INGRESADA\n\n"   
LONGITUD_MENSAJE_POSICION_YA_COLOCADA= .-MENSAJE_POSICION_YA_COLOCADA

//-------------------------------MENSAJES DE BOMBAS FALTANTES-------------------------------//
MENSAJE_BOMBAS_FALTANTES_UNO: .asciz "\nTE FALTAN DESCUBRIR "
LONGITUD_MENSAJE_BOMBAS_FALTANTES_UNO= .-MENSAJE_BOMBAS_FALTANTES_UNO

MENSAJE_BOMBAS_FALTANTES_VALOR: .asciz "   "

MENSAJE_BOMBAS_FALTANTES_DOS: .asciz " BOMBAS PARA GANAR\n"
LONGITUD_MENSAJE_BOMBAS_FALTANTES_DOS= .-MENSAJE_BOMBAS_FALTANTES_DOS
////////////////////////////////////////////////////////////////////////////////////////////

PEDIR_NOMBRE: .asciz "INGRESE SU NOMBRE:       (no mas de 20 maracteres)\n"
LONGITUD_PEDIR_NOMBRE= .-PEDIR_NOMBRE
NOMBRE_JUGADOR: .asciz "                    "


PEDIR_NIVEL: .asciz "ELEGIR NIVEL:       (ingrese 1, 2 o 3)\n-1: facil \n-2: intermedio \n-3: dificil\n"
LONGITUD_PEDIR_NIVEL= .-PEDIR_NIVEL
NIVEL_SELECCIONADO: .asciz "   "


PEDIR_TAMANIO_MAPA: .asciz "ELEGIR TAMAÑO DEL MAPA:       (ingrese 1 o 2)\n-1: 8x8 \n-2: 12x12\n"
LONGITUD_PEDIR_TAMANIO_MAPA= .-PEDIR_TAMANIO_MAPA
TAMANIO_SELECCIONADO: .asciz "   "


PEDIR_FILA: .asciz "INGRESE NUMERO DE FILA: \n"
LONGITUD_PEDIR_FILA= .-PEDIR_FILA
FILA_SELECCIONADA: .asciz "   "


PEDIR_COLUMNA: .asciz "INGRESE NUMERO DE COLUMNA: \n"
LONGITUD_PEDIR_COLUMNA= .-PEDIR_COLUMNA
COLUMNA_SELECCIONADA: .asciz "   "


semilla: .word 0


MAPA_OCHO:.ascii "--------\n"
          .ascii "--------\n"
          .ascii "--------\n"
          .ascii "--------\n"
          .ascii "--------\n"
          .ascii "--------\n"
          .ascii "--------\n"
          .ascii "--------\n"
LONGITUD_MAPA_OCHO= .-MAPA_OCHO
MAPA_OCHO_BOMBAS:   .ascii "--------\n"
                    .ascii "--------\n"
                    .ascii "--------\n"
                    .ascii "--------\n"
                    .ascii "--------\n"
                    .ascii "--------\n"
                    .ascii "--------\n"
                    .ascii "--------\n"
LONGITUD_MAPA_OCHO_BOMBAS= .-MAPA_OCHO_BOMBAS

MAPA_DOCE:.ascii "------------\n"
          .ascii "------------\n"
          .ascii "------------\n"
          .ascii "------------\n"
          .ascii "------------\n"
          .ascii "------------\n"
          .ascii "------------\n"
          .ascii "------------\n"
          .ascii "------------\n"
          .ascii "------------\n"
          .ascii "------------\n"
          .ascii "------------\n"
LONGITUD_MAPA_DOCE= .-MAPA_DOCE
MAPA_DOCE_BOMBAS:   .ascii "------------\n"
                    .ascii "------------\n"
                    .ascii "------------\n"
                    .ascii "------------\n"
                    .ascii "------------\n"
                    .ascii "------------\n"
                    .ascii "------------\n"
                    .ascii "------------\n"
                    .ascii "------------\n"
                    .ascii "------------\n"
                    .ascii "------------\n"
                    .ascii "------------\n"
LONGITUD_MAPA_DOCE_BOMBAS= .-MAPA_DOCE_BOMBAS


POSICIONES_INGRESADAS_USUARIO: .asciz "----------------------------------------------------------------------------------------------------------------------------------------------------------------"

.text
////////////////////////////////////////////////////////////////////////////////////////////////
//r2 la cantidad de caracteres a imprimir
//r1 la direccion de la cadena
imprimir:
.fnstart
push {r0, r7, lr}

        mov r7, #4
        mov r0, #1
        swi 0
        
pop {r0, r7, lr}
bx lr
.fnend
////////////////////////////////////////////////////////////////////////////////////////////////



////////////////////////////////////////////////////////////////////////////////////////////////
//r2 la cantidad de caracteres que se van a ingresar
//r1 cadena donde se va a guardar lo igresado
pedir_por_consola:
.fnstart
push {r0, r7, lr}

        mov r7, #3
        mov r0, #0
        swi 0

pop {r0, r7, lr}
bx lr
.fnend
////////////////////////////////////////////////////////////////////////////////////////////////



////////////////////////////////////////////////////////////////////////////////////////////////
// r1 = valor del mapa (1 es 8x8 =64, 2 es 12x12 = 144)
// r2 = valor del nivel (1 si es facil -> 20%, 2 intermedio -> 30% y 3 dificil -> 50%)
// r5 => salida cantidad de bombas
calcular_cantidad_bombas:
.fnstart
push {r3, r4, r6, r7, lr}
    
    cmp r1, #0x31
    beq mapa_ocho       // si el valor del mapa es 1 salta a mapa_ocho y le asigna 64
                        
    mov r3, #144        //sino le asigna 144
    bal saltear_mapa_ocho
    
    mapa_ocho:
        mov r3, #64     // se le asigna 64

    saltear_mapa_ocho:

        cmp r2, #0x31                  // si el valor del nivel es 1 salta a nivel_facil
        beq nivel_facil

        cmp r2, #0x32                  // si el valor del nivel es 2 salta a nivel_intermedio
        beq nivel_intermedio

        mov r4, #50                 // si el valor del nivel no es ni 1 ni 2, dejamos 50 % de bombas
        bal saltar_niveles
        
        nivel_facil:
            mov r4, #20
            bal saltar_niveles
            
        nivel_intermedio:
            mov r4, #30

        saltar_niveles:        
        mov r5, #0          //para guardar la cantidad de bombas
        mov r6, #100        //para sacar el porcentaje
        
        mul r5, r3, r4      //guardamos en r5, 64x20 por ejemplo
        udiv r5, r5, r6     //guardamos en r5 la division de r5 / 100 -> 64x20/100 = 0x?? bombas

pop {r3, r4, r6, r7, lr}
bx lr
.fnend
////////////////////////////////////////////////////////////////////////////////////////////////



////////////////////////////////////////////////////////////
// r1 => valor del mapa (1 es 8x8 =64, 2 es 12x12 = 144)
// r5 => la cantidad de bombas
generar_posiciones_bomba:
.fnstart    
push {r0, r4, r7, r8, lr}
    mov r4, #0 // contador de bombas generadas => tenemos que llegar hasta r5

    cmp r1, #0x31
    beq mapa_ocho_posiciones       // si el valor del mapa es 1 salta a mapa_ocho y le asigna 64
                        
    ldr r12, =MAPA_DOCE_BOMBAS  // se le asigna el mapa de ocho bombas
    bal ciclo_generar_randoms_doce 
    
    mapa_ocho_posiciones:
        ldr r12, =MAPA_OCHO_BOMBAS  // se le asigna el mapa de ocho bombas

    ciclo_generar_randoms_ocho:
        cmp r4, r5                          //si la cantidad de bombas generadas(r4) == las que necesitamos (r5)
        beq salir_ciclo_generar_randoms
    
        mov r7, #0     // entre 0 y 15
        mov r8, #0     // si el mapa es de 64 casillas necesitamos que el segundo random sea maximo 5

        generar_random_r7_mapa_ocho:
        bl generarRandom
        cmp r0, #0
        beq generar_random_r7_mapa_ocho
        mov r7, r0          // esto queda asi

        generar_random_r8_mapa_ocho:
        bl generarRandom
        mov r8, r0

        cmp r8, #15           //si r8 es igual a 15
        beq restar_10_mapa_ocho

        cmp r8, #10           //si r8 es mayor o igual a 10
        bge restar_9_mapa_ocho

        cmp r8, #6            //si r8 es mayor o igual a 6
        bge restar_4_mapa_ocho
        bal continuar_flujo_mapa_ocho

        restar_10_mapa_ocho:
        sub r8, #10
        bal continuar_flujo_mapa_ocho

        restar_9_mapa_ocho:
        sub r8, #9
        bal continuar_flujo_mapa_ocho

        restar_4_mapa_ocho:
        sub r8, #4

        continuar_flujo_mapa_ocho:     // r7 entre 1 y 15, y r8 entre 0 y 5
        mov r0, #0
        mul r0, r7, r8          // multiplicamos los 2 randoms para obtener la posicion de la bomba

        cmp r0, #72               
        bge ciclo_generar_randoms_ocho        //si el numero final es mayor o igual a la cantidad de posiciones del mapa reiniciamos ciclo

        bl guardar_bombas_mapa_ocho_o_doce          // coloca una bomba en la posicion del random
        cmp r10, #1
        beq ciclo_generar_randoms_ocho     // vuelvo a empezar si el numero random ya existia en el vector

        add r4, #1      //sumamos contador de randoms generados
        
        bal ciclo_generar_randoms_ocho      // empezar devuelta

    //////////////////////////////////////////////////////////
    //////////////////////////////////////////////////////////

    ciclo_generar_randoms_doce:
        cmp r4, r5                          //si la cantidad de bombas generadas(r4) == las que necesitamos (r5)
        beq salir_ciclo_generar_randoms
    
        mov r7, #0     // entre 0 y 15
        mov r8, #0     // si el mapa es de 144 casillas necesitamos que el segundo random sea maximo 11

        generar_random_r7_mapa_doce:
        bl generarRandom
        cmp r0, #0
        beq generar_random_r7_mapa_doce
        mov r7, r0          // esto queda asi

        generar_random_r8_mapa_doce:
        bl generarRandom
        mov r8, r0

        cmp r8, #12           //si r8 es igual o mayor a 12
        bge restar_4_mapa_doce
        bal continuar_flujo_mapa_doce

        restar_4_mapa_doce:
        sub r8, #4

        continuar_flujo_mapa_doce:     // r7 entre 1 y 15, y r8 entre 0 y 11
        mov r0, #0
        mul r0, r7, r8          // multiplicamos los 2 randoms para obtener la posicion de la bomba

        cmp r0, #156               
        bge ciclo_generar_randoms_doce        //si el numero final es mayor o igual a la cantidad de posiciones del mapa reiniciamos ciclo

        bl guardar_bombas_mapa_ocho_o_doce          // coloca una bomba en la posicion del random
        cmp r10, #1
        beq ciclo_generar_randoms_doce     // vuelvo a empezar si el numero random ya existia en el vector

        add r4, #1      //sumamos contador de randoms generados
        
        bal ciclo_generar_randoms_doce      // empezar devuelta

salir_ciclo_generar_randoms:
pop {r0, r4, r7, r8, lr}
bx lr
.fnend
////////////////////////////////////////////////////////////////////////////////////////////////



////////////////////////////////////////////////////////////////////////////////////////////////
// r0 => valor random
// r12 => direccion del mapa para ingresar bombas
// salida r10 => 1 si ya existe | 0 si no existe
guardar_bombas_mapa_ocho_o_doce:
.fnstart
push {r2, lr}

        ldrb r2, [r12, r0]    // posicion del mapa + el random
        cmp r2, #'-'
        beq colocar_bomba_mapa_ocho_o_doce
        
        bal salir_colocar_bomba_ocho_o_doce    // si cae en un \n o un numero, volvemos a generar random

        colocar_bomba_mapa_ocho_o_doce:
            mov r6, #'X'
            strb r6, [r12, r0]  //colocamos la bomba
            mov r10, #0
            bal salir_ciclo_colocar_bomba_ocho_o_doce

salir_colocar_bomba_ocho_o_doce:
mov r10, #1

salir_ciclo_colocar_bomba_ocho_o_doce:
pop {r2, lr}
bx lr
.fnend
//////////////////////////////////////////////////////////////////////////////////////////////////


////////////////////////////////////////////////////////////////////////////////////////////////
@hacemos un and con 15 para obtener el ultimo byte del numero aleatorio (0000 0000 0000 1111,
@si aplicamos la logica del and, en todas las posiciones que sea 0 va a seguir siendo 0,
@ y en las que sea uno va a ser igual a lo que contenga la semilla, ya que 1 AND A = A)
@deja en r0 un aleatorio entre 0 y f
generarRandom:
.fnstart
    push {r1,r2,r7,lr}
    mov r7, #384 //llamada al sistema
    ldr r0, =semilla //etiqueta definida en el .data como .word
    mov r1, #4  //bytes a leer
    mov r2, #0
    swi 0
    ldr r0, =semilla
    ldr r0, [r0] //traigo el valor generado
    and r0, r0, #15 //hago un and para recortar el rango de valor obtenido
    //el inmediato delimita el maximo del random mientras sean todos 1
pop {r1,r2,r7,lr}
bx lr
.fnend
//////////////////////////////////////////////////////////////////////////////////////////////////




//////// YA EMPEZO EL JUEGO /////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////////////////////
// salida => r3 el valor numerico de la fila
// salida => r4 el valor numerico de la columna
pedir_numero_de_fila_y_columna:
.fnstart
    push {r1, r2, r7, lr}
        
        ldr r1, =PEDIR_FILA                 // aparece en pantalla mensaje de pedir fila
        mov r2, $LONGITUD_PEDIR_FILA
        bl imprimir

        ldr r1, =FILA_SELECCIONADA          // el usuario ingresa el numero de fila
        mov r2, #3
        bl pedir_por_consola

        mov r0, r1                              // direccion del valor ingresado por el usuario
        bl caracter_numerico_a_decimal          // llamamos la subrutina que lo convierte
        mov r3, r4                              // valor numerico de la fila en r3
        //imprime pedir fila, pide fila por teclado y comvierte el caracter ingresado en valor numerico


        ldr r1, =PEDIR_COLUMNA              // aparece en pantalla mensaje de pedir columna
        mov r2, $LONGITUD_PEDIR_COLUMNA
        bl imprimir

        ldr r1, =COLUMNA_SELECCIONADA       // el usuario ingresa el numero de columna
        mov r2, #3
        bl pedir_por_consola

        mov r0, r1                              // direccion del valor ingresado por el usuario
        bl caracter_numerico_a_decimal          // llamamos la subrutina que lo convierte
        sub r4, #1                              // restamos uno a la columna  // en r4 tenemos el valor numerico de la columna
        
        //imprime pedir fila, pide fila por teclado y comvierte el caracter ingresado en valor numerico

        //hasta aca ya tenemos los valores numericos en los registros r3 y r4
        //en r3 el numero de fila, En r4 el numero de columna
pop {r1, r2, r7, lr}
bx lr
.fnend
//////////////////////////////////////////////////////////////////////////////////////////////////


//////////////////////////////////////////////////////////////////////////////////////////////////
//---------------------------------------------Obtener valor numerico de una cadena de numeros---------------------------------------------
//r0 se recibe la direccion de la cadena
//salida => r4 devuevle el valor numerico de la cadena
caracter_numerico_a_decimal:
.fnstart
    push {r2, r5, lr}
    
    mov r4, #0                   // resultado
    mov r5, #10                  // base por la que se va a multiplicar

    ciclo_convertir_caracteres_numeros:
        
        ldrb r2, [r0]                // primer elemento número de la cadena
        cmp r2, #0                   
        beq salir_ciclo_convertir_caracteres_numeros
        cmp r2, #'\n'                   
        beq salir_ciclo_convertir_caracteres_numeros

        sub r2, r2, #0x30            // le restamos 30 en hexadecimal y obtenemos el valor numérico
        
        mov r6, r4                   // lo usamos como auxiliar
        mul r6, r4, r5               // multiplica el resultado actual por 10
        add r4, r6, r2               // suma el valor del número actual al resultado
        add r0, r0, #1               // sumamos la direccion de memoria

        bal ciclo_convertir_caracteres_numeros

    salir_ciclo_convertir_caracteres_numeros:

pop {r2, r5, lr}
bx lr
.fnend
//////////////////////////////////////////////////////////////////////////////////////////////////



//////////////////////////////////////////////////////////////////////////////////////////////////
//r1 recibe la direccion del tamaño del mapa
//r3 recibe la fila
//r4 recibe la columna
//salida => r5 posicion ingresada
calcular_posicion:
.fnstart
push {r2, r3, r6, r7, lr}
        
        ldrb r2, [r1]                                    // tomamos el valor del ni
        cmp r2, #'1'
        beq calcular_posicion_mapa_ocho                  // si el mapa es 8x8

        bal calcular_posicion_mapa_doce                  // si el mapa es 12x12


        calcular_posicion_mapa_ocho:
            mov r7, #8      //dejamos la constante 8
            sub r3, #1      //le restamos a la fila 1 por los \n
            mov r5, #0      //inicializamos en cero
            mov r6, #0      //inicializamos en cero

            mul r5, r7, r3      //multiplicamos la constante por el numero de fila menos uno
            add r6, r4, r3      //sumamos las columnas con el numero de filas menos uno
            add r5, r5, r6      //sumamos el resultado de la multiplicacion con el resultado de la suma
            bal salir_calcular_posicion_mapa

        calcular_posicion_mapa_doce:
            mov r7, #12      //dejamos la constante 12
            sub r3, #1      //le restamos a la fila 1 por los \n
            mov r5, #0      //inicializamos en cero
            mov r6, #0      //inicializamos en cero

            mul r5, r7, r3      //multiplicamos la constante por el numero de fila menos uno
            add r6, r4, r3      //sumamos las columnas con el numero de filas menos uno
            add r5, r5, r6      //sumamos el resultado de la multiplicacion con el resultado de la suma
            bal salir_calcular_posicion_mapa


salir_calcular_posicion_mapa:
pop {r2, r3, r6, r7, lr}
bx lr
.fnend
///////////////////////////////////////////////////////////////////////////////////////////////////////////////


//////////////////////////////////////////////////////////////////////////////////////////////////
//r5 => esta la posicion ingresada por el usuario en numero
//devuelve en r8 1 si ya eligio la posicion y 0 si no
validar_y_agregar_posicion_ingresada:
.fnstart
push {r1, r2, r7, lr}
        ldr r1, =POSICIONES_INGRESADAS_USUARIO
        ldrb r2, [r1, r5]               // valor del item

        cmp r2, #'-'            //si r2 es un '-' salta a la etiqueta y guarda en r8 un cero que equivale a un false. 
        beq no_ingreso_la_posicion
        mov r8, #1                                   // si el usuario ya coloco esta posicion se termina la subrutina
        bal salir_validar_posicion_ingresada

        no_ingreso_la_posicion:
        mov r8, #0
        mov r7, #'X'
        strb r7, [r1, r5]

salir_validar_posicion_ingresada:
pop {r1, r2, r7, lr}
bx lr
.fnend
//////////////////////////////////////////////////////////////////////////////////////////////////



//////////////////////////////////////////////////////////////////////////////////////////////////
//r3 => recibe la direccion del mapa con bombas
//r5 => esta la posicion de la bomba
//devuelve en r8 0 si la posicion no tiene bomba,  1 si la posicion tiene bomba.
chequeamos_bomba_mapa:
.fnstart
push {r4, lr}
        ldrb r4, [r3, r5]
        cmp r4, #'-'                        // si es - no hay bomba y sale con r8 en 0
        beq no_hay_bomba_en_posicion
        
        mov r8, #1                          // si no es -, es X por lo que hay bomba y sale con r8 en 1
        bal salir_chequeamos_bomba_mapa

        no_hay_bomba_en_posicion:
        mov r8, #0
    
salir_chequeamos_bomba_mapa:
pop {r4, lr}
bx lr
.fnend
//////////////////////////////////////////////////////////////////////////////////////////////////



//////////////////////////////////////////////////////////////////////////////////////////////////
//r1 => el mapa con las bombas 
//r4 => la cantidad para moverse arriba y abajo
//r5 => la posicion elegida
//devuelve en r8 la cantidad de bombas aledanias a la posicion.
calcular_bombas_aledanias:
.fnstart
push {r2, r5, r6, lr}
    
        mov r8, #0      //contador de bombas aledanias
        mov r6, r5      // auxiliar para permanecer el valor de r5 inicial

        sub r5, #1              
        ldrb r2, [r1, r5]       //obtenemos la posicion anterior
        cmp r2, #'X'
        bne sumar_bomba_posterior       // si no es X va a la siguiente
        add r8, #1                      // suma uno al contador
         
        sumar_bomba_posterior:
        mov r5, r6   
        add r5, #1
        ldrb r2, [r1, r5]      // obtenemos la posicion posterior
        cmp r2, #'X'
        bne sumar_bomba_arriba          // si no es X va a la siguiente
        add r8, #1                      // suma uno al contador

        sumar_bomba_arriba:
        mov r5, r6   
        sub r5, r4
        ldrb r2, [r1, r5]      // obtenemos la posicion de arriba
        cmp r2, #'X'
        bne sumar_bomba_abajo          // si no es X va a la siguiente
        add r8, #1                      // suma uno al contador

        sumar_bomba_abajo:
        mov r5, r6   
        add r5, r4
        ldrb r2, [r1, r5]      // obtenemos la posicion de abajo
        cmp r2, #'X'
        bne fin_calcular_bombas_aledanias   // si no es X va a la siguiente
        add r8, #1                          // suma uno al contador

fin_calcular_bombas_aledanias:
add r8, #0x30
pop {r2, r5, r6, lr}
bx lr
.fnend
//////////////////////////////////////////////////////////////////////////////////////////////////



//////////////////////////////////////////////////////////////////////////////////////////////////
//r10 => devuelve la cantidad de lugares a detectar
cantidad_lugares_a_detectar:
.fnstart
push {r2, r3, lr}
        ldr r3, =NIVEL_SELECCIONADO // direccion del nivel seleccionado
        ldrb r2, [r3]
        mov r10, #0                      //cantidad de lugares a detectar sin minas para ganar

        cmp r2 , #0x31
        bne cantidad_lugares_intermedio
        mov r10, #10                         // si es el nivel inicial
        bal salir_calcular_lugares
        

        cantidad_lugares_intermedio:
        cmp r2 , #0x32
        bne cantidad_lugares_final
        mov r10, #20                         // si es el nivel intermedio
        bal salir_calcular_lugares


        cantidad_lugares_final:
        mov r10, #25                         // si es el nivel final

salir_calcular_lugares:
pop {r2, r3, lr}
bx lr
.fnend
//////////////////////////////////////////////////////////////////////////////////////////////////



//////////////////////////////////////////////////////////////////////////////////////////////////
//r1 recibe la direccion del mapa del usuario
//r3 recibe la direccion del mapa del con bombas
//r2 recibe la longitud del mapa
//escribe en el mapa del usuario las ubicaciones de las bombas
juntar_mapa_usuario_bomba:
.fnstart
push {r2, r3, r4, r6, lr}    
    mov r6, #0                      //contador de posiciones
     
    ciclo_juntar_mapa: 
    cmp r6, r2                      // si ya itero el mapa entero sale
    beq salir_juntar_mapa

    ldrb r4, [r3,r6]                // 'X' o '-'
    cmp r4, #'X'                    
    beq escribir_mapa_usuario       // si hay una bomba la ingresa en el mapa del usuario

    add r6, #1                      // aumentamos el contador
    bal ciclo_juntar_mapa

    escribir_mapa_usuario:
    strb r4, [r1, r6]                   // escribe la X             
    add r6, #1
    bal ciclo_juntar_mapa

salir_juntar_mapa:
pop {r2, r3, r4, r6, lr}
bx lr
.fnend
//////////////////////////////////////////////////////////////////////////////////////////////////



//////////////////////////////////////////////////////////////////////////////////////////////////
//r10 => recibe la cantidad de bombas totales
//r11 => recibe la cantidad de bombas ingresadas por el usuario
imprimir_bombas_faltantes:
.fnstart
push {r1, r2, r4, r7, lr}

        mov r7, #0
        sub r7, r10, r11      // en r7 guardo las bombas faltantes
        ldr r1, =MENSAJE_BOMBAS_FALTANTES_VALOR
        strb r7, [r1]
        
        ldr r1, =MENSAJE_BOMBAS_FALTANTES_UNO
        mov r2, $LONGITUD_MENSAJE_BOMBAS_FALTANTES_UNO
        bl imprimir

        mov r4, #12
        ldr r1, =MENSAJE_BOMBAS_FALTANTES_VALOR
        mov r2, r4
        bl imprimir
        
        ldr r1, =MENSAJE_BOMBAS_FALTANTES_DOS
        mov r2, $LONGITUD_MENSAJE_BOMBAS_FALTANTES_DOS
        bl imprimir

        
pop {r1, r2, r4, r7, lr}
bx lr
.fnend
//////////////////////////////////////////////////////////////////////////////////////////////////



//////////////////////////////////////////////////////////////////////////////////////////////////
//r3 => recibe la direccion del mapa con bombas
terminar_juego:
.fnstart
push {r1, r2, lr}
        ldr r1, =MENSAJE_JUEGO_TERMINADO_DIBUJO                       // mostramos dibujo de juego finalizado
        mov r2, $LONGITUD_MENSAJE_JUEGO_TERMINADO_DIBUJO
        bl imprimir

        ldr r1, =MENSAJE_JUEGO_TERMINADO_INFORMATIVO                  // mostramos mensaje de juego finalizado
        mov r2, $LONGITUD_MENSAJE_JUEGO_TERMINADO_INFORMATIVO
        bl imprimir
pop {r1, r2, lr}
bx lr
.fnend
//////////////////////////////////////////////////////////////////////////////////////////////////



//////////////////////////////////////////////////////////////////////////////////////////////////
//r3 => recibe la direccion del mapa con bombas
ganar_juego:
.fnstart
push {r1, r2, lr}

        ldr r1, =MENSAJE_JUEGO_GANADO_DIBUJO                          // mostramos dibujo de juego ganado
        mov r2, $LONGITUD_MENSAJE_JUEGO_GANADO_DIBUJO
        bl imprimir

        ldr r1, =MENSAJE_JUEGO_TERMINADO_INFORMATIVO                  // mostramos mensaje de juego finalizado
        mov r2, $LONGITUD_MENSAJE_JUEGO_TERMINADO_INFORMATIVO
        bl imprimir
pop {r1, r2, lr}
bx lr
.fnend
//////////////////////////////////////////////////////////////////////////////////////////////////


.global main
main:

//------------------------------------------ Presentacion, ingresar nombre, dificultad y tamanio de mapa -------------------------------------------//

        ldr r1, =MENSAJE_PRESENTACION_DIBUJO
        mov r2, $LONGITUD_MENSAJE_PRESENTACION_DIBUJO
        bl imprimir

        ldr r1, =MENSAJE_PRESENTACION
        mov r2, $LONGITUD_MENSAJE_PRESENTACION
        bl imprimir


        ldr r1, =PEDIR_NOMBRE
        mov r2, $LONGITUD_PEDIR_NOMBRE
        bl imprimir

        ldr r1, =NOMBRE_JUGADOR
        mov r2, #20
        bl pedir_por_consola


        ldr r1, =PEDIR_TAMANIO_MAPA
        mov r2, $LONGITUD_PEDIR_TAMANIO_MAPA
        bl imprimir

        ldr r1, =TAMANIO_SELECCIONADO
        mov r2, #3
        bl pedir_por_consola


        ldr r1, =PEDIR_NIVEL
        mov r2, $LONGITUD_PEDIR_NIVEL
        bl imprimir

        ldr r1, =NIVEL_SELECCIONADO
        mov r2, #3
        bl pedir_por_consola

        
        ldr r0, =TAMANIO_SELECCIONADO
        ldrb r1, [r0]
        
        ldr r3, =NIVEL_SELECCIONADO
        ldrb r2, [r3]
        
        bl calcular_cantidad_bombas         // calculamos la cantidad de bombas
                                            // en r5 esta el valor de hexadecimal de las cantidad de bombas que tiene el mapa 

        ldr r0, =TAMANIO_SELECCIONADO
        ldrb r1, [r0]
        bl generar_posiciones_bomba

        ldr r1, =MAPA_OCHO_BOMBAS
        mov r2, $LONGITUD_MAPA_OCHO_BOMBAS
        bl imprimir

        ldr r1, =MAPA_DOCE_BOMBAS
        mov r2, $LONGITUD_MAPA_DOCE_BOMBAS
        bl imprimir



//---------------------------------------------------------- Pedir fila y columna -----------------------------------------------------------------//

        bl cantidad_lugares_a_detectar                 //en r10 tenemos la cantidad de lugares a detectar
        mov r11, #0                                    //cantidad de posiciones ingresadas por el usuario
        
        pedir_filas_columnas: 
        cmp r10, r11
        beq llamar_ganar_juego
        
        bl imprimir_bombas_faltantes            // imprimimos la cantidad de bombas restantes para ganar

        bl pedir_numero_de_fila_y_columna
        //saliendo de la subrutina nos quedan en r3 el numero de fila y en r4 numero de columna

        ldr r1, =TAMANIO_SELECCIONADO
        bl calcular_posicion                //calculo para obtener posicion, la devolvemos en "r5""

        
        bl validar_y_agregar_posicion_ingresada      // validar que no se haya pedido la misma posicion anteriormente
        cmp r8, #1                                   // si en r8 tenemos 1 volvemos a pedir fila y columna
        beq posicion_ya_ingresada

        bal omitir_posicion_ya_ingresada

        posicion_ya_ingresada:
        ldr r1, =MENSAJE_POSICION_YA_COLOCADA                  // mensaje en pantalla
        mov r2, $LONGITUD_MENSAJE_POSICION_YA_COLOCADA
        bl imprimir
        bal pedir_filas_columnas                              // volvemos a pedir fila y columna

        omitir_posicion_ya_ingresada:
        ldr r0, =TAMANIO_SELECCIONADO
        ldrb r1, [r0]
        cmp r1, #0x31                                  // si es el mapa de ocho guardamos esa direccion en memoria
        beq chequeamos_bomba_mapa_ocho 

        ldr r3, =MAPA_DOCE_BOMBAS
        bl chequeamos_bomba_mapa
        bal fin_chequeamos_bomba_mapa
        
        chequeamos_bomba_mapa_ocho:
        ldr r3, =MAPA_OCHO_BOMBAS
        bl chequeamos_bomba_mapa


        fin_chequeamos_bomba_mapa:                // despues de chequear bombas -> r8 0 si la posicion no tiene bomba,  1 si la posicion tiene bomba.
        cmp r8, #1                                // si hay bomba
        beq llamar_terminar_juego
 

        ldr r0, =TAMANIO_SELECCIONADO
        ldrb r1, [r0]
        cmp r1, #0x31                                  // si es el mapa de ocho guardamos esa direccion en memoria
        beq contamos_bombas_aledanias_ocho 

        ldr r1, =MAPA_DOCE_BOMBAS                      // en r1 la posicion del mapa doce
        mov r4, #13                                    // cantidad de posiciones a moverse
        bl calcular_bombas_aledanias

        ldr r1, =MAPA_DOCE                             // obtenemos el mapa del usuario  y escribimos la cantidad de bombas aledanias
        strb r8, [r1,r5]
        bal omitir_contamos_bombas_aledanias_ocho 
        
        
        contamos_bombas_aledanias_ocho:
        ldr r1, =MAPA_OCHO_BOMBAS                    // en r1 la posicion del mapa ocho
        mov r4, #9                                   // cantidad de posiciones a moverse
                                                     
        bl calcular_bombas_aledanias                 // en r8 devuevle la cantidad de bombas aledanias
        ldr r1, =MAPA_OCHO                          // obtenemos el mapa del usuario  y escribimos la cantidad de bombas aledanias
        strb r8, [r1,r5]                             // en r5 ya tenemos la posicio del usuario



        omitir_contamos_bombas_aledanias_ocho:
        ldr r0, =TAMANIO_SELECCIONADO
        ldrb r1, [r0]
        cmp r1, #0x31                                  // verifica si el mapa del usuario es 8
        bne mostrar_mapa_usuario_doce                  // si es distinto es 12

        
        ldr r1, =MAPA_OCHO                              // mostramos mapa del usuario si es 8x8
        mov r2, $LONGITUD_MAPA_OCHO
        bl imprimir
        add r11, #1                                     // sumamos uno al contador de posiciones ingresadas por el usuario
        bal pedir_filas_columnas                        // volvemos a pedir fila y columna

        mostrar_mapa_usuario_doce:
        ldr r1, =MAPA_DOCE                              // mostramos mapa del usuario si es 12x12
        mov r2, $LONGITUD_MAPA_DOCE
        bl imprimir
        add r11, #1                                     // sumamos uno al contador de posiciones ingresadas por el usuario
        bal pedir_filas_columnas                        // volvemos a pedir fila y columna


       


       
       ///////////////////////////////////////////////  JUEGO TERMINADO  ////////////////////////////////////////////////////////
        
        llamar_terminar_juego:                  //cae aca en el caso de que haya seleccionado una posicion con bomba
        bl terminar_juego                       //muestra una cadena de que perdio el juego          

        ldr r0, =TAMANIO_SELECCIONADO
        ldrb r1, [r0]
        cmp r1, #0x31
        beq modificar_mapa_ocho

        //------------------------------------------------ Caso 12x12 ----------------------------------------------------------//

        ldr r1, =MAPA_DOCE
        mov r2, $LONGITUD_MAPA_DOCE
        ldr r3, =MAPA_DOCE_BOMBAS
        bl juntar_mapa_usuario_bomba            //agrega las bombas en el mapa del usuario
       
        ldr r1, =MAPA_DOCE                              // mostramos mapa del usuario si es 12x12
        mov r2, $LONGITUD_MAPA_DOCE
        bl imprimir                             //muestra el mapa del usuario con las bombas agregadas 
        
        bal omitir_modificar_mapa_ocho

        //------------------------------------------------ Caso 8x8 ----------------------------------------------------------//
        
        modificar_mapa_ocho:
        ldr r1, =MAPA_OCHO
        mov r2, $LONGITUD_MAPA_OCHO
        ldr r3, =MAPA_OCHO_BOMBAS
        bl juntar_mapa_usuario_bomba            //agrega las bombas en el mapa del usuario
        
        ldr r1, =MAPA_OCHO                              // mostramos mapa del usuario si es 8x8
        mov r2, $LONGITUD_MAPA_OCHO
        bl imprimir                             //muestra el mapa del usuario con las bombas agregadas 
        
        omitir_modificar_mapa_ocho:
        bal fin_de_todo
        
        //--------------------------------------- Fin modificar mapa derrota ---------------------------------------------------//

        llamar_ganar_juego:
        bl ganar_juego


fin_de_todo:
mov r7, #1
swi 0
