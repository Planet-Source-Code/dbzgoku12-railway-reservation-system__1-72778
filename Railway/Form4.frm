VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Form4 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Search Train"
   ClientHeight    =   2490
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   6840
   LinkTopic       =   "Form4"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   ScaleHeight     =   2490
   ScaleWidth      =   6840
   Begin VB.CommandButton Command2 
      Caption         =   "Back"
      Height          =   375
      Left            =   5640
      TabIndex        =   12
      Top             =   2040
      Width           =   1095
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   330
      Left            =   1800
      Top             =   3360
      Width           =   1200
      _ExtentX        =   2117
      _ExtentY        =   582
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\Railway\Railway Reservation.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\Railway\Railway Reservation.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Trains"
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Book Ticket"
      Height          =   375
      Left            =   5640
      TabIndex        =   11
      Top             =   2040
      Width           =   1095
   End
   Begin VB.ComboBox Combo5 
      DataField       =   "OP_Basis"
      DataSource      =   "Adodc1"
      Height          =   315
      Left            =   5520
      TabIndex        =   5
      Top             =   1560
      Width           =   1215
   End
   Begin VB.ComboBox Combo4 
      DataField       =   "To"
      DataSource      =   "Adodc1"
      Height          =   315
      Left            =   3960
      TabIndex        =   4
      Top             =   1560
      Width           =   1575
   End
   Begin VB.ComboBox Combo3 
      DataField       =   "From"
      DataSource      =   "Adodc1"
      Height          =   315
      Left            =   2400
      TabIndex        =   3
      Top             =   1560
      Width           =   1575
   End
   Begin VB.ComboBox Combo2 
      DataField       =   "Train_Name"
      DataSource      =   "Adodc1"
      Height          =   315
      Left            =   120
      TabIndex        =   2
      Top             =   1560
      Width           =   2295
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      ItemData        =   "Form4.frx":0000
      Left            =   3120
      List            =   "Form4.frx":001F
      TabIndex        =   1
      Top             =   720
      Width           =   975
   End
   Begin VB.Label Label6 
      Caption         =   "OP_Basis"
      Height          =   375
      Left            =   5640
      TabIndex        =   10
      Top             =   1200
      Width           =   735
   End
   Begin VB.Label Label5 
      Caption         =   "To"
      Height          =   255
      Left            =   4080
      TabIndex        =   9
      Top             =   1200
      Width           =   615
   End
   Begin VB.Label Label4 
      Caption         =   "From"
      Height          =   255
      Left            =   2520
      TabIndex        =   8
      Top             =   1200
      Width           =   735
   End
   Begin VB.Label Label3 
      Caption         =   "Train Name"
      Height          =   255
      Left            =   120
      TabIndex        =   7
      Top             =   1200
      Width           =   1335
   End
   Begin VB.Label Label2 
      Caption         =   "Enter Train Number"
      Height          =   255
      Left            =   1200
      TabIndex        =   6
      Top             =   720
      Width           =   1935
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Select Train"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   6855
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Combo1_Click()
Adodc1.Refresh
Adodc1.Recordset.Find "Train_No =" & Combo1.Text, 0, adSearchForward
If Adodc1.Recordset.EOF = True Then
MsgBox ("Train not Available")
End If
End Sub


Private Sub Command1_Click()
Temp1 = Combo1.Text
Unload Me
Load Form2
Form2.Show
End Sub

Private Sub Command2_Click()
Unload Me
End Sub

