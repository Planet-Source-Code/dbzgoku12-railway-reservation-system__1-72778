VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Login"
   ClientHeight    =   1830
   ClientLeft      =   6165
   ClientTop       =   4740
   ClientWidth     =   2910
   LinkTopic       =   "Form1"
   ScaleHeight     =   1830
   ScaleWidth      =   2910
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   480
      TabIndex        =   6
      Top             =   2520
      Width           =   1575
   End
   Begin VB.TextBox Text2 
      Height          =   285
      IMEMode         =   3  'DISABLE
      Left            =   480
      PasswordChar    =   "*"
      TabIndex        =   5
      Top             =   3000
      Width           =   1575
   End
   Begin VB.CommandButton Command2 
      Caption         =   "CANCEL"
      Height          =   375
      Left            =   1560
      TabIndex        =   4
      Top             =   1320
      Width           =   855
   End
   Begin VB.CommandButton Command1 
      Caption         =   "OK"
      Height          =   375
      Left            =   480
      TabIndex        =   3
      Top             =   1320
      Width           =   855
   End
   Begin VB.Frame Frame1 
      Height          =   1095
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   2655
      Begin VB.TextBox Text4 
         Height          =   285
         IMEMode         =   3  'DISABLE
         Left            =   960
         PasswordChar    =   "*"
         TabIndex        =   8
         Top             =   720
         Width           =   1575
      End
      Begin VB.TextBox Text3 
         Height          =   285
         Left            =   960
         TabIndex        =   7
         Top             =   240
         Width           =   1575
      End
      Begin VB.Label Label2 
         Caption         =   "Password"
         Height          =   255
         Left            =   120
         TabIndex        =   2
         Top             =   720
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "Username"
         Height          =   255
         Left            =   120
         TabIndex        =   1
         Top             =   240
         Width           =   735
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Text3.Text = Text1.Text And Text4.Text = Text2.Text Then
Unload Me
MDIForm1.Show
Else
MsgBox ("Invalid Username/Password")
End If
End Sub

Private Sub Command2_Click()
End
End Sub


Private Sub Form_Load()
Text1.Text = y
Text2.Text = z
End Sub
