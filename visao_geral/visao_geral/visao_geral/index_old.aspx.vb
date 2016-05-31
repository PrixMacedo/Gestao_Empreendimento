Imports System.Security.Cryptography
Imports System.Text
Imports System.Data.SqlClient



Public Class index
    Inherits System.Web.UI.Page
    Dim Conexao As SqlConnection
    Public Shared SQL As String
    Public Shared Commando As SqlCommand
    Dim StrTexto As String

    'String de Conexão
    Private Function MyConexao()

        Conexao = New SqlConnection("Data Source=(Local);Initial Catalog=AVAL; Integrated Security=SSPI; persist security info=False; Trusted_Connection=Yes")
        Conexao.Open()

    End Function

 

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

 
    End Sub

End Class