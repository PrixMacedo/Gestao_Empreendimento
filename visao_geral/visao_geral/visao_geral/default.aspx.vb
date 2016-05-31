Option Explicit On
Imports System.Data
Imports System.Data.SqlClient
Imports System.Drawing
Imports System.Object
Imports System.Web.UI.WebControls.GridView
Imports System.Web.UI.WebControls.TextBox
Imports System.Data.DataRow
Imports System.Text
Imports System.Security.Cryptography

Public Class _default
    Inherits System.Web.UI.Page

    Public Shared Conexao As SqlConnection
    Public Shared readerDts As DataSet
    Public Shared SQL As String
    Public Shared Commando As SqlCommand
    Public Shared Reader As SqlDataReader
    Public Shared CriptEmail As String
    Public Shared CriptSenha As String
    Public Shared GDCriptEmail As String
    Public Shared GDCriptSenha As String


#Region "CONEXÃO COM O BANCO"

    Private Function MyConexao()

        Conexao = New SqlConnection("Data Source=PRISCYLA;Initial Catalog=AVAL; Integrated Security=SSPI; persist security info=False; Trusted_Connection=Yes")
        Conexao.Open()

    End Function

#End Region

    ' Nosso método recebe como parâmetro o valor a ser criptografado e retorna o mesmo
    Public Function GerarMD5(valor1 As String, valor2 As String) As String


        ' Cria uma nova intância do objeto que implementa o algoritmo para
        ' criptografia MD5

        Dim md5Hasher As MD5 = MD5.Create()

        ' Criptografa o valor passado
        valor1 = txtEmail.Text
        valor2 = txtSenha.Text
        Dim valor1Criptografado As Byte() = md5Hasher.ComputeHash(Encoding.[Default].GetBytes(valor1))
        Dim valor2Criptografado As Byte() = md5Hasher.ComputeHash(Encoding.[Default].GetBytes(valor2))
        ' Cria um StringBuilder para passarmos os bytes gerados para ele

        Dim strBuilder As New StringBuilder()
        Dim strBuilder2 As New StringBuilder()

        ' Converte cada byte em um valor hexadecimal e adiciona ao
        ' string builder
        ' and format each one as a hexadecimal string.

        For i As Integer = 0 To valor1Criptografado.Length - 1

            strBuilder.Append(valor1Criptografado(i).ToString("x2"))

        Next

        For i As Integer = 0 To valor2Criptografado.Length - 1

            strBuilder2.Append(valor2Criptografado(i).ToString("x2"))

        Next

        ' retorna o valor criptografado como string
        'txtSenha.Text = strBuilder.ToString()

        CriptEmail = strBuilder.ToString()
        CriptSenha = strBuilder2.ToString()
        Return strBuilder.ToString()
        Return strBuilder2.ToString()


    End Function

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load


    End Sub

    Public Sub ComparaSenha()

        Dim Reader As SqlDataReader
        
        MyConexao()

        Commando = New SqlCommand("SELECT login, senha FROM acomp_obra_user", Conexao)

        Reader = Commando.ExecuteReader

        If Reader.Read Then

            GDCriptEmail = Reader.Item("login")
            GDCriptSenha = Reader.Item("senha")

        End If

        If CriptEmail = GDCriptEmail And CriptSenha = GDCriptSenha Then

            Response.Redirect("visaogeral.aspx")

        End If
        Reader.Close()
        Commando.Dispose()

        Conexao.Close()
        Conexao.Dispose()

    End Sub

    Protected Sub btnLogin_Click(sender As Object, e As EventArgs) Handles btnLogin.Click

        '   Encriptar(txtSenha.Text)

        GerarMD5(txtEmail.Text, txtSenha.Text)
        ComparaSenha()


    End Sub
End Class