Print "This program reverses a number"
Print "Enter a 3 digit number"
Input a
If a < 100 Or a > 999 Then
    Print a; "is not a 3 digit number."
Else
    no1 = Int(a / 100)
    no3 = a Mod 10
    noa = Int(a / 10)
    no2 = noa Mod 10
    Print (no3 * 100) + (no2 * 10) + no1
End If