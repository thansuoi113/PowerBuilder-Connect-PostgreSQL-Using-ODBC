$PBExportHeader$w_main.srw
forward
global type w_main from window
end type
type st_6 from statictext within w_main
end type
type st_5 from statictext within w_main
end type
type st_4 from statictext within w_main
end type
type st_3 from statictext within w_main
end type
type st_2 from statictext within w_main
end type
type st_1 from statictext within w_main
end type
type sle_port from singlelineedit within w_main
end type
type sle_server from singlelineedit within w_main
end type
type sle_database from singlelineedit within w_main
end type
type sle_pass from singlelineedit within w_main
end type
type sle_user from singlelineedit within w_main
end type
type cb_2 from commandbutton within w_main
end type
type cb_1 from commandbutton within w_main
end type
end forward

global type w_main from window
integer width = 1641
integer height = 908
boolean titlebar = true
string title = "Connect PostGresql"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
st_6 st_6
st_5 st_5
st_4 st_4
st_3 st_3
st_2 st_2
st_1 st_1
sle_port sle_port
sle_server sle_server
sle_database sle_database
sle_pass sle_pass
sle_user sle_user
cb_2 cb_2
cb_1 cb_1
end type
global w_main w_main

on w_main.create
this.st_6=create st_6
this.st_5=create st_5
this.st_4=create st_4
this.st_3=create st_3
this.st_2=create st_2
this.st_1=create st_1
this.sle_port=create sle_port
this.sle_server=create sle_server
this.sle_database=create sle_database
this.sle_pass=create sle_pass
this.sle_user=create sle_user
this.cb_2=create cb_2
this.cb_1=create cb_1
this.Control[]={this.st_6,&
this.st_5,&
this.st_4,&
this.st_3,&
this.st_2,&
this.st_1,&
this.sle_port,&
this.sle_server,&
this.sle_database,&
this.sle_pass,&
this.sle_user,&
this.cb_2,&
this.cb_1}
end on

on w_main.destroy
destroy(this.st_6)
destroy(this.st_5)
destroy(this.st_4)
destroy(this.st_3)
destroy(this.st_2)
destroy(this.st_1)
destroy(this.sle_port)
destroy(this.sle_server)
destroy(this.sle_database)
destroy(this.sle_pass)
destroy(this.sle_user)
destroy(this.cb_2)
destroy(this.cb_1)
end on

type st_6 from statictext within w_main
integer x = 32
integer y = 12
integer width = 1577
integer height = 108
integer textsize = -15
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Connect Postgresql"
alignment alignment = center!
boolean focusrectangle = false
end type

type st_5 from statictext within w_main
integer x = 64
integer y = 652
integer width = 279
integer height = 80
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Port:"
alignment alignment = right!
boolean focusrectangle = false
end type

type st_4 from statictext within w_main
integer x = 64
integer y = 528
integer width = 279
integer height = 80
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Server:"
alignment alignment = right!
boolean focusrectangle = false
end type

type st_3 from statictext within w_main
integer x = 64
integer y = 400
integer width = 279
integer height = 80
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Database:"
alignment alignment = right!
boolean focusrectangle = false
end type

type st_2 from statictext within w_main
integer x = 64
integer y = 272
integer width = 279
integer height = 80
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Pass:"
alignment alignment = right!
boolean focusrectangle = false
end type

type st_1 from statictext within w_main
integer x = 64
integer y = 148
integer width = 279
integer height = 80
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "User:"
alignment alignment = right!
boolean focusrectangle = false
end type

type sle_port from singlelineedit within w_main
integer x = 361
integer y = 652
integer width = 699
integer height = 80
integer taborder = 50
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "5432"
borderstyle borderstyle = stylelowered!
end type

type sle_server from singlelineedit within w_main
integer x = 361
integer y = 528
integer width = 699
integer height = 80
integer taborder = 40
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
end type

type sle_database from singlelineedit within w_main
integer x = 361
integer y = 400
integer width = 699
integer height = 80
integer taborder = 30
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
end type

type sle_pass from singlelineedit within w_main
integer x = 361
integer y = 272
integer width = 699
integer height = 80
integer taborder = 20
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
boolean password = true
borderstyle borderstyle = stylelowered!
end type

type sle_user from singlelineedit within w_main
integer x = 361
integer y = 148
integer width = 699
integer height = 80
integer taborder = 10
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
end type

type cb_2 from commandbutton within w_main
integer x = 1166
integer y = 644
integer width = 398
integer height = 92
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Close"
end type

event clicked;close(parent)
end event

type cb_1 from commandbutton within w_main
integer x = 1166
integer y = 144
integer width = 398
integer height = 92
integer taborder = 10
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Test Connect"
end type

event clicked;String ls_db, ls_database, ls_servername, ls_port, ls_user, ls_pass

ls_user = sle_user.Text
ls_pass = sle_pass.Text
ls_database = sle_database.Text
ls_servername = sle_server.Text
ls_port = sle_port.Text
ls_db = "PBPOSTGRESQL"

Transaction ltran_conn
ltran_conn = Create Transaction
Disconnect Using ltran_conn ;

RegistrySet("HKEY_CURRENT_USE\Software\ODBC\ODBC.INI\"+ls_db, "AutoStop", RegString!, 'yes')
RegistrySet("HKEY_CURRENT_USE\Software\ODBC\ODBC.INI\"+ls_db,"Database",RegString!,ls_database)
RegistrySet("HKEY_CURRENT_USE\Software\ODBC\ODBC.INI\"+ls_db,"ServerName",RegString!,ls_servername)
RegistrySet("HKEY_CURRENT_USE\Software\ODBC\ODBC.INI\"+ls_db,"Port",RegString!,ls_port)
RegistrySet("HKEY_CURRENT_USE\Software\ODBC\ODBC.INI\"+ls_db,"Driver",RegString!,'psqlodbc35w.dll')
RegistrySet("HKEY_CURRENT_USE\Software\ODBC\ODBC.INI\ODBC DATA SOURCES",ls_db, RegString!, "PostgreSQL Unicode")

// Using ODBC Connect To Postgres 
ltran_conn.DBMS = "ODBC"
ltran_conn.AutoCommit = False
ltran_conn.DBParm = "ConnectString='DSN="+ls_db+";UID="+ls_user+";PWD="+ls_pass+"'"

Connect Using ltran_conn ;
If ltran_conn.SQLCode = -1 Then
	MessageBox('Warning','Connect Database Error' + ltran_conn.SQLErrText)
	//HALT CLOSE
Else
	MessageBox('Warning',"Connect Success!")
End If

Disconnect Using ltran_conn ;



end event

