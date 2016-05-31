Imports System.Security.Cryptography
Imports System.Text
Imports System.Data.SqlClient


Public Class teste
    Inherits System.Web.UI.Page
    Dim Conexao As SqlConnection
    Dim ip_flag As Boolean
    Public Shared readerDts As DataSet
    Public Shared SQL As String
    Public Shared Commando As SqlCommand

    Private Function MyConexao()

        Conexao = New SqlConnection("Data Source=(Local);Initial Catalog=AVAL; Integrated Security=SSPI; persist security info=False; Trusted_Connection=Yes")

    End Function

    Private Function GeraMD5(texto As String) As String

        'Criamos a instancia do provider MD5
        Dim provider As New MD5CryptoServiceProvider
        Dim bytHash() As Byte
        Dim hash As String = String.Empty

        'Gerar Hash
        bytHash = provider.ComputeHash(System.Text.Encoding.UTF8.GetBytes(texto))
        provider.Clear()

        'Convertemos em Bit para string e removemos o caracter
        hash = BitConverter.ToString(bytHash).Replace("-", String.Empty)


    End Function


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btn_login_Click(sender As Object, e As EventArgs) Handles btn_login.Click
        txt_texto.Text = GeraMD5(txt_email.Text)
    End Sub
End Class