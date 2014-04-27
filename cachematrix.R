# # Esta función crea un objeto especial "matriz" que se puede almacenar en caché su inversa


# # Esta parte de la función de establecer y obtener el valor de la matriz y 
# # Establecer y obtener el valor de la inversa de la matriz




makeCacheMatrix <-  función ( x = matriz ())  {
        inv <- NULL
        set <- función ( y )  {
               x << - Y
               inv << - NULL
        }
        conseguir <- función () x
        setinverse <-  función ( inversa ) inv << - inversa
        getinverse <-  función () inv
        lista ( set = set , get = get , setinverse = setinverse , getinverse = getinverse )

}

# # Calcula la inversa ya se ha calculado (y la matriz no ha chaged),
# # Entonces el cachesolve debe retrive el inverso de la caché

cacheSolve <-  función ( x ,  ... )  {
        inv <- x $ getinverse ()
        si  ( ! is.null ( i ))  {
                menssage ( "conseguir los datos en caché" )
                retorno ( inv )
        }
        datos <- x $ get ()
        inv <- resolver ( datos ,  ... )
        x $ setinverse ( inv )
}
