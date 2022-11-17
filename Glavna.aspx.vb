Public Class Glavna
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Label1.Visible = False
        Label2.Visible = False
        Label3.Visible = False
        Button3.Visible = False
        RadioButton1.Visible = False
        RadioButton2.Visible = False
        RadioButton3.Visible = False
        RadioButton4.Visible = False
        RadioButton5.Visible = False
        RadioButton6.Visible = False
        RadioButton7.Visible = False
        RadioButton8.Visible = False
        RadioButton9.Visible = False


    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Button2.Enabled = False
        Button2.Text = "Nemoguce je izabrati ovu opciju"




    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Label1.Visible = True
        Label2.Visible = True
        RadioButton1.Visible = True
        RadioButton2.Visible = True
        RadioButton3.Visible = True
        RadioButton4.Visible = True
        RadioButton5.Visible = True
        RadioButton6.Visible = True
        RadioButton7.Visible = True
        RadioButton8.Visible = True
        RadioButton9.Visible = True
        Button3.Visible = True


    End Sub

    Protected Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        Label1.Visible = True
        Label2.Visible = True
        RadioButton1.Visible = True
        RadioButton2.Visible = True
        RadioButton3.Visible = True
        RadioButton4.Visible = True
        RadioButton5.Visible = True
        RadioButton6.Visible = True
        RadioButton7.Visible = True
        RadioButton8.Visible = True
        RadioButton9.Visible = True
        Button3.Visible = True
        Label3.Visible = True
    End Sub

    Protected Sub RadioButton9_CheckedChanged(sender As Object, e As EventArgs) Handles RadioButton9.CheckedChanged

    End Sub
End Class