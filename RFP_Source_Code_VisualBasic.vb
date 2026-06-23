Module Example
    Private customer As CustomerService = New CustomerService()

    Sub Main()
        Dim name As String = "Kim"
        Dim count As Integer = 1
        Dim customers() As String = {"Kim", "Lee"}
        Console.WriteLine(name)
        Console.WriteLine(count)
        Console.WriteLine(customers.Length)
    End Sub
End Module

Public Class CustomerService
End Class
