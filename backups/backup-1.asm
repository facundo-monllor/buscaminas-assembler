.data


PRESENTACION: .asciz "\nBIENVENIDOS AL BUSCAMINAS ARM\nEN ESTE JUEGO TENDRAN QUE DESCUBRIR TODAS LAS CASILLAS QUE NO TENGAN MINAS, SINO...\nBOOOOOOOOOOOOOOOOOM\nPARA ELEGIR LAS CASILLAS INGRESE LA COLUMNA Y LA FILA CORRESPONDIENTE, SUERTE!!\n\n"   
LONGITUD_PRESENTACION= .-PRESENTACION


PEDIR_NOMBRE: .asciz "INGRESE SU NOMBRE:       (no mas de 20 maracteres)\n"
LONGITUD_PEDIR_NOMBRE= .-PEDIR_NOMBRE
NOMBRE_JUGADOR: .asciz "                    "


PEDIR_NIVEL: .asciz "ELEGIR NIVEL:       (ingrese 1, 2 o 3)\n-1: facil \n-2: intermedio \n-3: dificil\n"
LONGITUD_PEDIR_NIVEL= .-PEDIR_NIVEL
NIVEL_SELECCIONADO: .asciz "   "


PEDIR_TAMANIO_MAPA: .asciz "ELEGIR TAMAÑO DEL MAPA:       (ingrese 1 o 2)\n-1: 8x8 \n-2: 12x12\n"
LONGITUD_PEDIR_TAMANIO_MAPA= .-PEDIR_TAMANIO_MAPA
TAMANIO_SELECCIONADO: .asciz "   "


CANTIDAD_DE_BOMBA: .asciz "    "
VECTOR_POSICION_DE_BOMBAS: .space 72         // 72 bytes, para tener espacio para 72 numeros distintos como maximo


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


        ldr r7 , =CANTIDAD_DE_BOMBA
        strb r5, [r7]

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
    cmp r1, #0x31
    beq mapa_ocho_posiciones       // si el valor del mapa es 1 salta a mapa_ocho y le asigna 64
                        
    ldr r12, =MAPA_DOCE_BOMBAS  // se le asigna el mapa de ocho bombas
    bal saltear_mapa_ocho_posiciones 
    
    mapa_ocho_posiciones:
        ldr r12, =MAPA_OCHO_BOMBAS  // se le asigna el mapa de ocho bombas
    
    saltear_mapa_ocho_posiciones:

    // en r5 la cantidad de bombas -> 12
     
    mov r4, #0 // contador de bombas generadas => tenemos que llegar hasta r5
    

    ciclo_generar_randoms_ocho:
        cmp r4, r5                          //si la cantidad de bombas generadas == las que necesitamos
        beq salir_ciclo_generar_randoms
    
        mov r7, #0     // entre 0 y 15
        mov r8, #0     // si el mapa es de 64 casillas necesitamos que el segundo random sea maximo 5, si el mapa es de 144 casillas necesitamos que el segundo random sea maximo 10

        generar_random_r7:
        bl generarRandom
        cmp r0, #0
        beq generar_random_r7
        mov r7, r0          // esto queda asi

        generar_random_r8:
        bl generarRandom
        mov r8, r0

        cmp r8, #15           //si r8 es igual a 15
        beq restar_10

        cmp r8, #10           //si r8 es mayor o igual a 10
        bge restar_9

        cmp r8, #6            //si r8 es mayor o igual a 6
        bge restar_4
        bal continuar_flujo

        restar_10:
        sub r8, #10
        bal continuar_flujo

        restar_9:
        sub r8, #9
        bal continuar_flujo

        restar_4:
        sub r8, #4

        continuar_flujo:     //r8 entre 0 y 6/10 y r7 entre 0 y 15
        mov r0, #0
        mul r0, r7, r8          // multiplicamos los 2 randoms para obtener la posicion de la bomba

        cmp r0, #72               
        bge ciclo_generar_randoms_ocho        //si el numero final es mayor o igual a la cantidad de posiciones del mapa reiniciamos ciclo

        bl guardar_bombas_mapa_ocho          // coloca una bomba en la posicion del random
        cmp r10, #1
        beq ciclo_generar_randoms_ocho     // vuelvo a empezar si el numero random ya existia en el vector

        add r4, #1      //sumamos contador de randoms generados
        
        bal ciclo_generar_randoms_ocho      // empezar devuelta

salir_ciclo_generar_randoms:
pop {r0, r4, r7, r8, lr}
bx lr
.fnend
////////////////////////////////////////////////////////////////////////////////////////////////



////////////////////////////////////////////////////////////////////////////////////////////////
// r0 => valor random
// r12 => direccion del mapa para ingresar bombas
// salida r10 => 1 si ya existe | 0 si no existe
guardar_bombas_mapa_ocho:
.fnstart
push {r2, lr}

        ldrb r2, [r12, r0]    // posicion del mapa + el random
        cmp r2, #'-'
        beq colocar_bomba_mapa_ocho
        
        bal salir_colocar_bomba_ocho    // si cae en un \n o un numero, volvemos a generar random

        colocar_bomba_mapa_ocho:
            mov r6, #'X'
            strb r6, [r12, r0]  //colocamos la bomba
            mov r10, #0
            bal salir_ciclo_colocar_bomba_ocho

salir_colocar_bomba_ocho:
mov r10, #1

salir_ciclo_colocar_bomba_ocho:
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




////////////////////////////////////////////////////////////////////////////////////////////////
//r1 direccion del vector 
//r5 cantidad de bombas
//colocar_bombas_mapa:
//.fnstart
//push {lr}

//    mov r3, #0      //indice
//     ldr r0, =MAPA_OCHO          //direccion del mapa

//     colocar_bomba_ocho:
//         cmp r3, r5              //termina el bucle
//         beq fin_ciclo_colocar_bomba
        
//         ldr r2, [r1]            //valor del vector
//         ldr r4, [r0,r1]
//         str 'x, [r4]            //escribimos el valor de r2 en el mapa
        

//         fin_ciclo_colocar_bomba:
// pop {lr}
// bx lr
// .fnend
//////////////////////////////////////////////////////////////////////////////////////////////////






.global main
main:

//------------------------------------------presentacion, ingresar nombre, dificultad y tamaño de mapa-------------------------------------------//

        ldr r1, =PRESENTACION
        mov r2, $LONGITUD_PRESENTACION
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
        
        bl calcular_cantidad_bombas
        
        // ldr r1, =CANTIDAD_DE_BOMBA
        // mov r2, #4
        // bl imprimir
        
        //r5 esta el valor de hexadecimal de las cantidad de bombas que tiene el mapa 

        ldr r0, =TAMANIO_SELECCIONADO
        ldrb r1, [r0]
        bl generar_posiciones_bomba

    





//----------------------------------------------------------------pedir fila y columna----------------------------------------------------------------------//

        ldr r1, =PEDIR_FILA
        mov r2, $LONGITUD_PEDIR_FILA
        bl imprimir

        ldr r1, =FILA_SELECCIONADA
        mov r2, #3
        bl pedir_por_consola


        ldr r1, =PEDIR_COLUMNA
        mov r2, $LONGITUD_PEDIR_COLUMNA
        bl imprimir

        ldr r1, =COLUMNA_SELECCIONADA
        mov r2, #3
        bl pedir_por_consola




        ldr r1, =MAPA_OCHO_BOMBAS
        mov r2, $LONGITUD_MAPA_OCHO_BOMBAS
        bl imprimir

mov r7, #1
swi 0






