Attribute VB_Name = "Module1"
Public rs As New ADODB.Recordset
Public cn As New ADODB.Connection
Public Temp1 As String
Public Temp2 As String
Public temp3 As String
Public Temp4 As String
Public Temp5 As String
Public Temp6 As String
Public y As String
Public z As String
Public n1, n2, n3, n4, n5, n6, n7 As Integer

Public Function connect(ByVal SQL As String) As String
Set cn = New ADODB.Connection
cn.CursorLocation = adUseClient
cn.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\Railway\Railway Reservation.mdb;Persist Security Info=False"
cn.Open
Set rs = New ADODB.Recordset
rs.CursorType = adOpenDynamic
rs.LockType = adLockOptimistic
rs.ActiveConnection = cn
rs.Open SQL
End Function

