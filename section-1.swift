// функция, которая подсчитывает число Фибоначчи для получаемого аргумента N. Результатом выполнения должен быть возвращаемый кортеж с аргументом N и результатом

func Fibonacci (N: Int) -> (N: Int, result:Int){
    var tmp = 0
    if N==0 {
        return (N,0)
    }
    
    if N==1 {
        return (N,1)
    }
    
    if N>=2 {
        tmp = (Fibonacci(N-1).result+Fibonacci(N-2).result)
    }
    
    return (N,tmp)
}


println(Fibonacci(10))
