function sumar_numeros(a,b)

    return a + b
end

function restar_numeros(a,b)

    return a-b
end

function multiplciar_numeros(a,b)

    return a*b
end

function dividir_numeros(a,b)
    return a/b
end

function factorial(n)
    if n == 0
        return 1
    else
        return n * factorial(n - 1)
    end
end


function error_absoluto(letter)
    if letter=='x'
        return round(abs(x_real-x_obtenido),sigdigits=4)

    elseif letter=='y'
        return round(abs(y_real-y_obtenido),sigdigits=4) 
    
    else
        return "dont input a correct letter"
    end
    
end


println(sumar_numeros(3, 5))

println("\nPruebas para restar_numeros:")
println(restar_numeros(10, 4))


println("\nPruebas para multiplciar_numeros:")
println(multiplciar_numeros(3, 4))

println("\nPruebas para dividir_numeros:")
println(dividir_numeros(10, 2) )

println("\nPruebas para factorial:")
println(factorial(0))


println("\nPruebas para error_absoluto:")
x_real = 5.0
x_obtenido = 4.8
y_real = 3.0
y_obtenido = 2.9
println(error_absoluto('x'))
println(error_absoluto('y'))
