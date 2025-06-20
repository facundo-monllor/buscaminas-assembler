.data


PRESENTACION: .asciz "\nBIENVENIDOS AL BUSCAMINAS ARM\nEN ESTE JUEGO TENDRAN QUE DESCUBRIR TODAS LAS CASILLAS QUE NO TENGAN MINAS, SINO...\nBOOOOOOOOOOOOOOOOOM\nPARA ELEGIR LAS CASILLAS INGRESE LA COLUMNA Y L>LONGITUD_PRESENTACION= .-PRESENTACION


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
VECTOR_POSICION_DE_BOMBAS: .word


PEDIR_FILA: .asciz "INGRESE NUMERO DE FILA: \n"
LONGITUD_PEDIR_FILA= .-PEDIR_FILA
FILA_SELECCIONADA: .asciz "   "


PEDIR_COLUMNA: .asciz "INGRESE NUMERO DE COLUMNA: \n"
LONGITUD_PEDIR_COLUMNA= .-PEDIR_COLUMNA
COLUMNA_SELECCIONADA: .asciz "   "


semilla: .word 0


MAPA_UNO: .ascii "''''''''\n"
          .ascii "''''''''\n"
          .ascii "''''''''\n"
          .ascii "''''''''\n"
          .ascii "''''''''\n"
          .ascii "''''''''\n"
          .ascii "''''''''\n"
          .ascii "''''''''\n"
LONGITUD_MAPA_UNO= .-MAPA_UNO



.text

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


// r1 = valor del mapa (1 es 8x8 =64, 2 es 12x12 = 144)
// r2 = valor del nivel (1 si es facil -> 20%, 2 intermedio -> 30% y 3 dificil -> 50%)
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


// r1 = valor del mapa (1 es 8x8 =64, 2 es 12x12 = 144)
// r2 = direccion de memoria del VECTOR_POSICION_DE_BOMBAS
// r5 la cantidad de bombas
generar_posiciones_bomba:
.fnstart    
push {r4, lr}
    cmp r1, #0x31
    beq mapa_ocho       // si el valor del mapa es 1 salta a mapa_ocho y le asigna 64
                        
    mov r3, #144        //sino le asigna 144
    bal saltear_mapa_ocho
    
    mapa_ocho:
        mov r3, #64     // se le asigna 64
    
    saltear_mapa_ocho:

    // en r3 tenemos el largo del mapa -> 64
    // en r5 la cantidad de bombas -> 12
    //tenemos que tener un rango desde 0 hasta r3 y generar la cantidad de bombas que se encuentren en r5
     
    mov r4, #0 // contador de bombas generadas => tenemos que llegar hasta r5
    

    ciclo_generar_randoms_ocho:
        cmp r4, r5                          //si la cantidad de bombas generadas == las que necesitamos
        beq salir_ciclo_generar_randoms
    
        mov r7, #0     // entre 0 y 15
        mov r8, #0     // si el mapa es de 64 casillas necesitamos que el segundo random sea maximo 5, si el mapa es de 144 casillas necesitamos que el segundo random sea maximo 10

        bl generarRandom
        mov r7, r0          // esto queda asi

        bl generarRandom
        mov r8, r0

        cmp r8, #10           //si r8 es mayor a 10
        bge restar_10

        cmp r8, #6            //si r8 es mayor a 6
        bge restar_4

        restar_10:
        sub r8, #10
        bal continuar_flujo

        restar_4:
        sub r8, #4

        continuar_flujo:     //r8 entre 0 y 6/10 y r7 entre 0 y 15
        mov r0, #0
        mul r0, r7, r8          // multiplicamos los 2 randoms para obtener la posicion de la bomba

        cmp r0, #64                 
        bge random_no_valido        //si el numero final es mayor a la cantidad de posiciones del mapa saltamos

        //verificar que no exista dentro del vector

        add r4, #1      //sumamos contador de randoms generados
        str r0, [r2]    //agregamos el random generado al vector
        add r2, #4      //actualizamos la direccion de memoria
        
        bal ciclo_generar_randoms_ocho      // empezar devuelta
        
        random_no_valido:
            //empezamos devuelta

        
        
        
        

        





r7=> tengo un valor random          0 a 15
r8=> tengo otro valor random        0 a 5 si es nivel_chico // 0 a 10 si es nivel_grande
r4=> contador de bombas generadoas

multiplicar r7 y r8 y dejo en r0 

si estoy en nivel chico me fijo si es mayor o igual a 64
si estoy en nivel medio me fijo si es mayor o igual a 144

si es mayor a uno de estos valores o este valor ya esta en el vector -> no sumo bomba, no escribo numero en vector, empiezo el random devuelta
sino => sumo una bomba, escribo el numero en el vector, empiezo el random devuelta


salir_ciclo_generar_randoms:
pop {r4, lr}
bx lr
.fnend





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




        ldr r1, =MAPA_UNO
        mov r2, $LONGITUD_MAPA_UNO
        bl imprimir

mov r7, #1
swi 0






