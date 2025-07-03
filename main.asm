.data


MENSAJE_PRESENTACION: .asciz "\n\033[32mBIENVENIDOS AL BUSCAMINAS ARM\nEN ESTE JUEGO TENDRAN QUE DESCUBRIR TODAS LAS CASILLAS QUE NO TENGAN MINAS, SINO...\nBOOOOOOOOOOOOOOOOOM\nPARA ELEGIR LAS CASILLAS INGRESE LA COLUMNA Y LA FILA CORRESPONDIENTE, SUERTE!!\033[0m\n\n"   
LONGITUD_MENSAJE_PRESENTACION= .-MENSAJE_PRESENTACION

MENSAJE_JUEGO_TERMINADO_INFORMATIVO: .asciz "\n\033[32mMUCHAS GRACIAS POR JUGAR, ESPERAMOS QUE TE HAYA GUSTADO ESTE SUPER BUSCAMINAS\033[0m\n"
LONGITUD_MENSAJE_JUEGO_TERMINADO_INFORMATIVO= .-MENSAJE_JUEGO_TERMINADO_INFORMATIVO

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



//------------------------------------------ Pedir usuario ------------------------------------------------------//
MENSAJE_PEDIR_NOMBRE: .asciz "\033[36mINGRESE SU NOMBRE:       (no mas de 20 maracteres)\033[0m\n"
LONGITUD_MENSAJE_PEDIR_NOMBRE= .-MENSAJE_PEDIR_NOMBRE
NOMBRE_JUGADOR: .asciz "                    "


//------------------------------------------ Pedir tamaño de mapa------------------------------------------------------//
MENSAJE_PEDIR_TAMANIO_MAPA: .asciz "\033[36mELEGIR TAMAÑO DEL MAPA:       (ingrese 1 o 2)\n-1: 8x8 \n-2: 12x12\033[0m\n"
LONGITUD_MENSAJE_PEDIR_TAMANIO_MAPA= .-MENSAJE_PEDIR_TAMANIO_MAPA
TAMANIO_SELECCIONADO: .asciz "   "


//------------------------------------------- Consultar modalidad ----------------------------------------------------//
MENSAJE_CONSULTAR_MODALIDAD: .asciz "\033[36mElIJA EL MODO DE JUEGO:      (ingrese 1 o 2)\n-1: Niveles definido \n-2: Eleji la cantidad de bombas (PARA EXPERTOS, ADIVINAR TODAS LAS CASILLAS SIN BOMBAS!! 😎)\033[0m\n"
LONGITUD_MENSAJE_CONSULTAR_MODALIDAD= .-MENSAJE_CONSULTAR_MODALIDAD
MODALIDAD_SELECCIONADA: .asciz "   "


//------------------------------------------- Pedir cantidad de bombas-----------------------------------------------//
MENSAJE_PEDIR_CANTIDAD_DE_BOMBAS: .asciz "\033[36mELIJA LA CANTIDAD DE BOMBAS EN EL MAPA: \033[0m\n"
LONGITUD_MENSAJE_PEDIR_CANTIDAD_DE_BOMBAS= .-MENSAJE_PEDIR_CANTIDAD_DE_BOMBAS
CANTIDAD_DE_BOMBAS_SELECCIONADAS: .asciz "   "


//------------------------------------------- Pedir nivel ------------------------------------------------------------//
MENSAJE_PEDIR_NIVEL: .asciz "\033[36mELEGIR NIVEL:       (ingrese 1, 2 o 3)\n-1: facil \n-2: intermedio \n-3: dificil\033[0m\n"
LONGITUD_MENSAJE_PEDIR_NIVEL= .-MENSAJE_PEDIR_NIVEL
NIVEL_SELECCIONADO: .asciz "   "


//------------------------------------------- Pedir fila y columna-----------------------------------------------------//
PEDIR_FILA: .asciz "\033[34mINGRESE NUMERO DE FILA: \033[0m\n"
LONGITUD_PEDIR_FILA= .-PEDIR_FILA
FILA_SELECCIONADA: .asciz "   "

PEDIR_COLUMNA: .asciz "\033[34mINGRESE NUMERO DE COLUMNA: \033[0m\n"
LONGITUD_PEDIR_COLUMNA= .-PEDIR_COLUMNA
COLUMNA_SELECCIONADA: .asciz "   "


//----------------------------------------- Mensajes casillas faltantes -------------------------------//
MENSAJE_CASILLAS_FALTANTES_UNO: .asciz "\n\033[35mTE FALTAN DESCUBRIR "
LONGITUD_MENSAJE_CASILLAS_FALTANTES_UNO= .-MENSAJE_CASILLAS_FALTANTES_UNO

MENSAJE_CASILLAS_FALTANTES_VALOR: .asciz "  "
LONGITUD_MENSAJE_CASILLAS_FALTANTES_VALOR= .-MENSAJE_CASILLAS_FALTANTES_VALOR

MENSAJE_CASILLAS_FALTANTES_DOS: .asciz " CASILLAS PARA GANAR\033[0m\n"
LONGITUD_MENSAJE_CASILLAS_FALTANTES_DOS= .-MENSAJE_CASILLAS_FALTANTES_DOS


//--------------------------------------------Validaciones------------------------------------------//
MENSAJE_POSICION_YA_COLOCADA: .asciz "\n\033[31mFLACO PUSISTE UNA POSICION YA INGRESADA\033[0m\n"   
LONGITUD_MENSAJE_POSICION_YA_COLOCADA= .-MENSAJE_POSICION_YA_COLOCADA

MENSAJE_TAMANIO_ERRONEO: .asciz "\n\033[31mEL TAMANIO INGRESADO DEBER SER 1 O 2, INGRESELO NUEVAMENTE...\033[0m\n\n"   
LONGITUD_MENSAJE_TAMANIO_ERRONEO= .-MENSAJE_TAMANIO_ERRONEO

MENSAJE_NIVEL_ERRONEO: .asciz "\n\033[31mEL NIVEL INGRESADO DEBER SER 1, 2 O 3, INGRESELO NUEVAMENTE...\033[0m\n\n"   
LONGITUD_MENSAJE_NIVEL_ERRONEO= .-MENSAJE_NIVEL_ERRONEO

MENSAJE_MODALIDAD_ERRONEO: .asciz "\n\033[31mEL MODO DE JUEGO INGRESADO DEBER SER 1 O 2, INGRESELO NUEVAMENTE...\033[0m\n\n"   
LONGITUD_MENSAJE_MODALIDAD_ERRONEO= .-MENSAJE_MODALIDAD_ERRONEO

MENSAJE_FILA_ERRONEO: .asciz "\n\033[31mLA FILA DEBE ESTAR DENTRO DEL RANGO DEL MAPA, INGRESALA NUEVAMENTE...\033[0m\n\n"   
LONGITUD_MENSAJE_FILA_ERRONEO= .-MENSAJE_FILA_ERRONEO

MENSAJE_COLUMNA_ERRONEO: .asciz "\n\033[31mLA COLUMNA DEBE ESTAR DENTRO DEL RANGO DEL MAPA, INGRESALA NUEVAMENTE...\033[0m\n\n"   
LONGITUD_MENSAJE_COLUMNA_ERRONEO= .-MENSAJE_COLUMNA_ERRONEO

MENSAJE_CARACTER_ERRONEO: .asciz "\n\033[31mSE DEBEN INGRESAR CARACTERES NUMERICOS, INGRESALA NUEVAMENTE...\033[0m\n\n"   
LONGITUD_MENSAJE_CARACTER_ERRONEO= .-MENSAJE_CARACTER_ERRONEO



// Color	    Código
// Negro	    \033[30m
// Rojo	            \033[31m
// Verde	    \033[32m
// Amarillo	    \033[33m
// Azul	            \033[34m
// Magenta	    \033[35m
// Cyan	            \033[36m
// Blanco	    \033[37m
// Reset color	    \033[0m


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





///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                                                                               //
//                                                                    SUBRUTINAS                                                                 //     
//                                                                                                                                               //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

.text
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                                                  //
//                                              //imprimir//                                                        //
//                                                                                                                  //
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
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

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                                                  //
//                                              //pedir_por_consola//                                               //
//                                                                                                                  //
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
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

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                                                  //
//                                       //calcular_cantidad_bombas//                                               //
//                                                                                                                  //
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
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

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                                                  //
//                                       //generar_posiciones_bomba//                                               //
//                                                                                                                  //
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
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

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                                                  //
//                                         //ciclo_generar_randoms_doce//                                           //
//                                                                                                                  //
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

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

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                                                  //
//                                   //guardar_bombas_mapa_ocho_o_doce//                                            //
//                                                                                                                  //
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
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
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                                                  //
//                                              //generarRandom//                                                   //
//                                                                                                                  //
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
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

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                                                  //
//                                   //pedir_numero_de_fila_y_columna//                                             //
//                                                                                                                  //
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// salida => r3 el valor numerico de la fila
// salida => r4 el valor numerico de la columna
pedir_numero_de_fila_y_columna:
.fnstart
    push {r1, r2, r7, lr}
    
        //-----------------------------------PEDIR FILA------------------------------------------//

        ciclo_pedir_fila:
        ldr r1, =PEDIR_FILA                 // aparece en pantalla mensaje de pedir fila
        mov r2, $LONGITUD_PEDIR_FILA
        bl imprimir

        ldr r1, =FILA_SELECCIONADA          // el usuario ingresa el numero de fila
        mov r2, #3
        bl pedir_por_consola

        bl validar_en_cadena_todos_caracteres    // validamos que todos los caracteres sean numeros
        cmp r0, #1
        bne omitir_pedir_fila_nuevamente

        pedir_fila_nuevamente_error_caracteres:
        ldr r1, =MENSAJE_CARACTER_ERRONEO
        mov r2, $LONGITUD_MENSAJE_CARACTER_ERRONEO
        bl imprimir
        bal ciclo_pedir_fila

        pedir_fila_nuevamente_error_fuera_de_rango:
        ldr r1, =MENSAJE_FILA_ERRONEO
        mov r2, $LONGITUD_MENSAJE_FILA_ERRONEO
        bl imprimir
        bal ciclo_pedir_fila


        omitir_pedir_fila_nuevamente:
        mov r0, r1                              // direccion del valor ingresado por el usuario
        bl caracter_numerico_a_decimal          // llamamos la subrutina que lo convierte
        mov r3, r4                              // valor numerico de la fila en r3
        //imprime pedir fila, pide fila por teclado y comvierte el caracter ingresado en valor numerico
        
        mov r5, r3
        bl validacion_filas_columnas            // validamos si el numero ingresado esta dentro del rango
        cmp r0, #1
        beq pedir_fila_nuevamente_error_fuera_de_rango

        //-----------------------------------PEDIR COLUMNA----------------------------------------//
        
        ciclo_pedir_columna:
        ldr r1, =PEDIR_COLUMNA              // aparece en pantalla mensaje de pedir columna
        mov r2, $LONGITUD_PEDIR_COLUMNA
        bl imprimir

        ldr r1, =COLUMNA_SELECCIONADA       // el usuario ingresa el numero de columna
        mov r2, #3
        bl pedir_por_consola

        bl validar_en_cadena_todos_caracteres    // validamos que todos los caracteres sean numeros
        cmp r0, #1
        bne omitir_pedir_columna_nuevamente      //si no es uno omite

        pedir_columna_nuevamente_error_caracteres:
        ldr r1, =MENSAJE_CARACTER_ERRONEO
        mov r2, $LONGITUD_MENSAJE_CARACTER_ERRONEO
        bl imprimir
        bal ciclo_pedir_columna

        pedir_columna_nuevamente_error_fuera_de_rango:
        ldr r1, =MENSAJE_COLUMNA_ERRONEO
        mov r2, $LONGITUD_MENSAJE_COLUMNA_ERRONEO
        bl imprimir
        bal ciclo_pedir_columna


        omitir_pedir_columna_nuevamente:
        mov r0, r1                              // direccion del valor ingresado por el usuario
        bl caracter_numerico_a_decimal          // llamamos la subrutina que lo convierte
        sub r4, #1                              // restamos uno a la columna  // en r4 tenemos el valor numerico de la columna
        
        mov r5, r4
        add r5, #1                              //sumamos uno para recuperar el restado previamente
        bl validacion_filas_columnas            // validamos si el numero ingresado esta dentro del rango
        cmp r0, #1
        beq pedir_columna_nuevamente_error_fuera_de_rango
        

        //imprime pedir fila, pide fila por teclado y comvierte el caracter ingresado en valor numerico
        //hasta aca ya tenemos los valores numericos en los registros r3 y r4
        //en r3 el numero de fila, En r4 el numero de columna
pop {r1, r2, r7, lr}
bx lr
.fnend
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                                                  //
//                                      //caracter_numerico_a_decimal//                                             //
//                                                                                                                  //
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
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

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                                                  //
//                                              //decimal_a_caracter//                                              //
//                                                                                                                  //
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//---------------------------------------------Convertir numero a cadena de caracteres---------------------------------------------
//r0 recibe el numero a convertir
//r1 recibe la direccion de memoria para guardar la cadena
decimal_a_caracter:
.fnstart
push {r0, r5, r6, r7, r11, lr}

    mov r5, #10             // divisor base
    mov r11, #1             // le sumamos uno para desplazar al segundo caracter

    mov r4, #'0'              // limpiamos la cadena antes de empezar
    strb r4, [r1]
    strb r4, [r1, r11]

    ciclo_convertir_numeros_caracteres:
        cmp r0, #0
        beq salir_ciclo_convertir_numeros_caracteres
        
        udiv r6, r0, r5                 // r6 = r0 / 10 (cociente)
        mul r7, r6, r5                  // r7 = r6 * 10
        sub r7, r0, r7                  // r7 = r0 - r7 = resto
        add r7, r7, #0x30               // convertir a ascii
        strb r7, [r1, r11]              // guardar caracter
        sub r11, #1

        mov r0, r6                      //guarda en r0 resto
        bal ciclo_convertir_numeros_caracteres

salir_ciclo_convertir_numeros_caracteres:    
pop {r0, r5, r6, r7, r11, lr}
bx lr
.fnend
//
//r0 = 12
//r6 = 12/10 =  1
//r7 = 1 * 10 = 10
//r7 = 12 - 10 = 2
//r7 = 2 + 0x30 = 0x32
//cadena "12"
//r0 = 1 (r6)


//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                                                  //
//                                               //calcular_posicion//                                              //
//                                                                                                                  //
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
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

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                                                  //
//                                         //validar_y_agregar_posicion_ingresada//                                 //
//                                                                                                                  //
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
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

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                                                  //
//                                          //chequeamos_bomba_mapa//                                               //
//                                                                                                                  //
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
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

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                                                  //
//                                          //calcular_bombas_aledanias//                                           //
//                                                                                                                  //
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
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

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                                                  //
//                                          //cantidad_lugares_a_detectar//                                         //
//                                                                                                                  //
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//r10 => devuelve la cantidad de lugares a detectar
cantidad_lugares_a_detectar:
.fnstart
push {r2, r3, lr}

        ldr r1, =MODALIDAD_SELECCIONADA      
        ldrb r2, [r1]                        // 1 es niveles normales , 2 es bombas def x el usuario

        cmp r2, #0x32
        beq cantidad_lugares_definidas_usuario

        //-------------------------------Modalidad Niveles ------------------------------------//
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
        bal salir_calcular_lugares


        //-------------------------------Modalidad Bombas Usuario ------------------------------------//
        cantidad_lugares_definidas_usuario:
        ldr r0, =CANTIDAD_DE_BOMBAS_SELECCIONADAS           //en r0 le pasamos la direccion de la cadena
        bl caracter_numerico_a_decimal                      //en r4 devuelve el valor numerico

        ldr r3, =TAMANIO_SELECCIONADO                       // mapa de 8 o 12
        ldrb r2, [r3]   
        cmp r2, #0x31                                       //if tamaño mapa 8 o 12
        beq es_mapa_ocho                               
        
        mov r6, #144
        sub r10, r6, r4                                     // r10 = 144 - r4(bombas ingresadas por el usuario)
        bal salir_calcular_lugares

        es_mapa_ocho:
            mov r6, #64                                    // mapa ocho
            sub r10, r6, r4                                // r10 = 64 - r4(bombas ingresadas por el usuario)  

salir_calcular_lugares:
pop {r2, r3, lr}
bx lr
.fnend

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                                                  //
//                                         //juntar_mapa_usuario_bomba//                                            //
//                                                                                                                  //
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
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

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                                                  //
//                                         //imprimir_bombas_faltantes//                                            //
//                                                                                                                  //
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//r10 => recibe la cantidad de bombas totales
//r11 => recibe la cantidad de bombas ingresadas por el usuario
imprimir_bombas_faltantes:
.fnstart
push {r1, r2, r4, r7, lr}

        mov r7, #0
        sub r7, r10, r11      // en r7 guardo las bombas faltantes
        
        ldr r1, =MENSAJE_CASILLAS_FALTANTES_VALOR
        mov r0, r7
        bl decimal_a_caracter
        // strb r7, [r1]
        
        ldr r1, =MENSAJE_CASILLAS_FALTANTES_UNO
        mov r2, $LONGITUD_MENSAJE_CASILLAS_FALTANTES_UNO
        bl imprimir

        ldr r1, =MENSAJE_CASILLAS_FALTANTES_VALOR
        mov r2, $LONGITUD_MENSAJE_CASILLAS_FALTANTES_VALOR
        bl imprimir
        
        ldr r1, =MENSAJE_CASILLAS_FALTANTES_DOS
        mov r2, $LONGITUD_MENSAJE_CASILLAS_FALTANTES_DOS
        bl imprimir

        
pop {r1, r2, r4, r7, lr}
bx lr
.fnend
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                                                  //
//                                              //terminar_juego//                                                  //
//                                                                                                                  //
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
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
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                                                  //
//                                               //ganar_juego//                                                    //
//                                                                                                                  //
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
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

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                                                  //
//                                        //validar_cadena_numerica_en_rango//                                      //
//                                                                                                                  //
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//r1 => recibe la cadena a validar
//r2 => recibe el max del rango
//r0 devuelve 1 si es un numero erroneo, 0 si esta bien
validar_cadena_numerica_en_rango:
.fnstart
push {r3, r4, lr}

        mov r0, #0    // inicializo el flag
        mov r3, #0    // contador   //0/1/2

        ciclo_validar_numero_en_rango:      //(cadena "2  ")
        ldrb r4, [r1, r3]
        
        cmp r4, #0                                            // si es nulo, me voy del ciclo
        beq salir_validar_cadena_numerica_en_rango

        cmp r3, #1                                 //salta en la segunda iteracion a verificar si es un espacio
        bge validar_espacio

        cmp r4, #0x31                              // si r4 es menor que 1 salta a error
        blt validar_numero_error

        cmp r4, r2                                 // si r4 es mayor al numero maximo  salta a error
        bgt validar_numero_error

        add r3, #1                                 // si el numero esta bien sigue al proximo caracter
        bal ciclo_validar_numero_en_rango

        validar_espacio:
        cmp r4, #'\n'
        beq salir_validar_cadena_numerica_en_rango
        
        cmp r4, #' '                               // si r4 no es un espacio salta a error
        bne validar_numero_error 

        add r3, #1                                 // si es un espacio sigue al proximo caracter
        bal ciclo_validar_numero_en_rango              

        validar_numero_error:
        mov r0, #1                                  // seteo r0 en 1, y me voy de la subrutina

salir_validar_cadena_numerica_en_rango:   
pop {r3, r4, lr}
bx lr
.fnend

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                                                  //
//                             //validar_en_cadena_todos_caracteres//                                               //
//                                                                                                                  //
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//r1 => recibe la cadena a validar
//r0 devuelve 1 si es un numero erroneo, 0 si esta bien
validar_en_cadena_todos_caracteres:
.fnstart
push {r3, r4, lr}

        mov r0, #0    // inicializo el flag
        mov r3, #0    // contador   //0/1/2

        ciclo_cadena_todos_caracteres:
        ldrb r4, [r1, r3]

        cmp r4, #'\n'                                          // si es \n, me voy del ciclo
        beq salir_validar_en_cadena_todos_caracteres

        cmp r4, #0                                            // si es nulo, me voy del ciclo
        beq salir_validar_en_cadena_todos_caracteres

        cmp r4, #0x30                                        // si r4 es menor que 0 salta a error
        blt validar_cadena_de_numeros_error

        cmp r4, #0x39                                        // si r4 es mayor que 9 salta a error
        bgt validar_cadena_de_numeros_error

        add r3, #1                                           // si el caracter es un numero, sigue al proximo caracter
        bal ciclo_cadena_todos_caracteres            

        validar_cadena_de_numeros_error:
        mov r0, #1                                            // seteo r0 en 1, y me voy de la subrutina

salir_validar_en_cadena_todos_caracteres:   
pop {r3, r4, lr}
bx lr
.fnend



//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                                                  //
//                                      //validacion_filas_columnas//                                               //
//                                                                                                                  //
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//
//r5 => recibimos el valor numerico de la fila o columna
//r0 devuelve 1 si es un numero erroneo, 0 si esta bien
validacion_filas_columnas:
.fnstart
push {r1, r2, r3, lr}

        mov r0, #0    // inicializo el flag
        
        ldr r3, =TAMANIO_SELECCIONADO
        ldrb r1, [r3]
        cmp r1, #0x31                                  // verifica si el mapa del usuario es 8
        beq validar_filas_columnas_ocho
        
        mov r2, #12                                   // seteamos r2 en 12, para que sea el maximo disponible dentro del rango
        bal omitir_valida_filas_columnas_ocho

        validar_filas_columnas_ocho:
        mov r2, #8                                      // seteamos r2 en 8, para que sea el maximo disponible dentro del rango
        

        omitir_valida_filas_columnas_ocho:
        cmp r5, #0                              
        ble validar_fila_columna_error          //si es menos o igual a cero salta a error

        cmp r5, r2
        ble salir_validacion_filas_columnas     //si entra aca esta en el rango (1 a 8 || 1 a 12)

        validar_fila_columna_error:
        mov r0, #1                                       // seteo r0 en 1, y me voy de la subrutina

salir_validacion_filas_columnas:
pop {r1, r2, r3, lr}
bx lr
.fnend




.global main
main:

//----------------------- Presentacion, ingresar nombre, dificultad y tamanio de mapa -------------------------------------------//

        ldr r1, =MENSAJE_PRESENTACION_DIBUJO
        mov r2, $LONGITUD_MENSAJE_PRESENTACION_DIBUJO
        bl imprimir

        ldr r1, =MENSAJE_PRESENTACION
        mov r2, $LONGITUD_MENSAJE_PRESENTACION
        bl imprimir


        ldr r1, =MENSAJE_PEDIR_NOMBRE
        mov r2, $LONGITUD_MENSAJE_PEDIR_NOMBRE
        bl imprimir

        ldr r1, =NOMBRE_JUGADOR
        mov r2, #20
        bl pedir_por_consola

//--------------------------------TAMAÑO MAPA-----------------------------//
        pedir_tamanio_mapa:
        ldr r1, =MENSAJE_PEDIR_TAMANIO_MAPA
        mov r2, $LONGITUD_MENSAJE_PEDIR_TAMANIO_MAPA
        bl imprimir

        ldr r1, =TAMANIO_SELECCIONADO
        mov r2, #3
        bl pedir_por_consola

        mov r2, #0x32                                            // el maximo del rango es 2
        bl validar_cadena_numerica_en_rango                      // validamos el numero ingresado
        cmp r0, #1
        bne omitir_tamanio_seleccionado_erroneo                 // si no es error lo salteamos

        tamanio_seleccionado_erroneo:
        ldr r1, =MENSAJE_TAMANIO_ERRONEO                     // mensaje en pantalla
        mov r2, $LONGITUD_MENSAJE_TAMANIO_ERRONEO
        bl imprimir
        bal pedir_tamanio_mapa                                 // volvemos a pedir tamaño


        
//--------------------------------CONDICION MODO DE JUEGO-----------------------------//
        omitir_tamanio_seleccionado_erroneo:
        pedir_modalidad_mapa:
        ldr r1, =MENSAJE_CONSULTAR_MODALIDAD
        mov r2, $LONGITUD_MENSAJE_CONSULTAR_MODALIDAD
        bl imprimir

        ldr r1, =MODALIDAD_SELECCIONADA
        mov r2, #3
        bl pedir_por_consola
        
        mov r2, #0x32                                            // el maximo del rango es 2
        bl validar_cadena_numerica_en_rango                      // validamos el numero ingresado
        cmp r0, #1
        bne omite_modalidad_seleccionada_erronea

        modalidad_seleccionado_erroneo:
        ldr r1, =MENSAJE_MODALIDAD_ERRONEO                     // mensaje en pantalla
        mov r2, $LONGITUD_MENSAJE_MODALIDAD_ERRONEO
        bl imprimir
        bal pedir_modalidad_mapa                                 // volvemos a pedir tamaño


        omite_modalidad_seleccionada_erronea:
        ldr r1, =MODALIDAD_SELECCIONADA
        ldrb r2, [r1]                  // valor de la modalidad seleccionada 0x31 o 0x32 
        cmp r2, #0x32                  //if de la modalidad, si seleeciono 0x32 omitimos los niveles
        beq pedir_cantidad_bombas


//--------------------------------NIVELES MAPA-----------------------------------//
        pedir_nivel_mapa:
        ldr r1, =MENSAJE_PEDIR_NIVEL
        mov r2, $LONGITUD_MENSAJE_PEDIR_NIVEL
        bl imprimir

        ldr r1, =NIVEL_SELECCIONADO
        mov r2, #3
        bl pedir_por_consola

        mov r2, #0x33                                            // el maximo del rango es 3
        bl validar_cadena_numerica_en_rango                      // validamos el numero ingresado
        cmp r0, #1
        bne omitir_nivel_seleccionado_erroneo                 // si no es error lo salteamos

        nivel_seleccionado_erroneo:
        ldr r1, =MENSAJE_NIVEL_ERRONEO                     // mensaje en pantalla
        mov r2, $LONGITUD_MENSAJE_NIVEL_ERRONEO
        bl imprimir
        bal pedir_nivel_mapa                                 // volvemos a pedir tamaño
    

        omitir_nivel_seleccionado_erroneo:
        ldr r0, =TAMANIO_SELECCIONADO
        ldrb r1, [r0]
        
        ldr r3, =NIVEL_SELECCIONADO
        ldrb r2, [r3]
        
        bl calcular_cantidad_bombas         // calculamos la cantidad de bombas
                                            // en r5 esta el valor de hexadecimal de las cantidad de bombas que tiene el mapa 
        bal omitir_pedir_cantidad_bombas    // omitimos 
        
//--------------------------------Modo cantidad de bombas del usuario-----------------------------//
        
        pedir_cantidad_bombas:
        ldr r1, =MENSAJE_PEDIR_CANTIDAD_DE_BOMBAS
        mov r2, $LONGITUD_MENSAJE_PEDIR_CANTIDAD_DE_BOMBAS
        bl imprimir

        ldr r1, =CANTIDAD_DE_BOMBAS_SELECCIONADAS
        mov r2, #3
        bl pedir_por_consola

        mov r0, r1                                  //le pasamos la direccion de la cadena
        bl caracter_numerico_a_decimal              //en r5 tenemos el valor de bombas que ingreso el usuario
        mov r5, r4                                  //en r4 devuelve el valor numerico    
        
//-------------------------------------- Generar bombas----------------------------------//
        omitir_pedir_cantidad_bombas:
        
        ldr r0, =TAMANIO_SELECCIONADO
        ldrb r1, [r0]
        bl generar_posiciones_bomba

        //mostrar mapa usuario

        // ldr r1, =MAPA_OCHO_BOMBAS
        // mov r2, $LONGITUD_MAPA_OCHO_BOMBAS
        // bl imprimir

        // ldr r1, =MAPA_DOCE_BOMBAS
        // mov r2, $LONGITUD_MAPA_DOCE_BOMBAS
        // bl imprimir


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


//---------------------------------------------------------- Chequeo de bombas -----------------------------------------------------------------//

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
 

//---------------------------------------------------------- Contar bombas aledanias -----------------------------------------------------------------//

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


//---------------------------------------------------------- Mostaramos mapa -----------------------------------------------------------------//

        
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

       
////////////////////////////////////////////////////////// JUEGO TERMINADO //////////////////////////////////////////////////////////////////////

       //--------------------------------------------- Perdio el juego ------------------------------------------------------//
        
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
        
       //--------------------------------------------- Gano el juego ------------------------------------------------------//
        llamar_ganar_juego:
        bl ganar_juego


fin_de_todo:
mov r7, #1
swi 0
