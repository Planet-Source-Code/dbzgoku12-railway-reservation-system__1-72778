VERSION 5.00
Begin VB.Form frmAbout 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "About Railway Reservation System"
   ClientHeight    =   3165
   ClientLeft      =   2340
   ClientTop       =   1935
   ClientWidth     =   5130
   ClipControls    =   0   'False
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2184.539
   ScaleMode       =   0  'User
   ScaleWidth      =   4817.335
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton cmdOK 
      Cancel          =   -1  'True
      Caption         =   "OK"
      Default         =   -1  'True
      Height          =   345
      Left            =   3840
      TabIndex        =   0
      Top             =   2760
      Width           =   1260
   End
   Begin VB.Image Image1 
      Height          =   855
      Left            =   120
      Picture         =   "frmAbout.frx":0000
      Stretch         =   -1  'True
      Top             =   120
      Width           =   855
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00808080&
      BorderStyle     =   6  'Inside Solid
      Index           =   1
      X1              =   112.686
      X2              =   5337.57
      Y1              =   1822.175
      Y2              =   1822.175
   End
   Begin VB.Label lblDescription 
      Caption         =   $"frmAbout.frx":20E602
      ForeColor       =   &H00000000&
      Height          =   1170
      Left            =   1050
      TabIndex        =   1
      Top             =   1320
      Width           =   3885
   End
   Begin VB.Label lblTitle 
      Caption         =   "RAILWAY RESERVATION SYSTEM"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   840
      Left            =   1050
      TabIndex        =   2
      Top             =   240
      Width           =   3885
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   2
      Index           =   0
      X1              =   98.6
      X2              =   5309.398
      Y1              =   1822.175
      Y2              =   1822.175
   End
   Begin VB.Label lblVersion 
      Caption         =   "1.0.0"
      Height          =   225
      Left            =   1080
      TabIndex        =   3
      Top             =   1080
      Width           =   3885
   End
End
Attribute VB_Name = "frmAbout"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub cmdOK_Click()
  Unload Me
End Sub

