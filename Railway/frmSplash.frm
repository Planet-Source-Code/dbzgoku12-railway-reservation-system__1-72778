VERSION 5.00
Object = "{6B7E6392-850A-101B-AFC0-4210102A8DA7}#1.3#0"; "COMCTL32.OCX"
Begin VB.Form frmSplash 
   BorderStyle     =   3  'Fixed Dialog
   ClientHeight    =   4725
   ClientLeft      =   255
   ClientTop       =   1410
   ClientWidth     =   7245
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   13.5
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "frmSplash.frx":0000
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4725
   ScaleWidth      =   7245
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.PictureBox Picture2 
      Height          =   1695
      Left            =   120
      Picture         =   "frmSplash.frx":000C
      ScaleHeight     =   1635
      ScaleWidth      =   7035
      TabIndex        =   6
      Top             =   3000
      Width           =   7095
   End
   Begin VB.Frame Frame1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2970
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   7080
      Begin ComctlLib.ProgressBar ProgressBar1 
         Height          =   375
         Left            =   480
         TabIndex        =   4
         Top             =   2400
         Width           =   5775
         _ExtentX        =   10186
         _ExtentY        =   661
         _Version        =   327682
         BorderStyle     =   1
         Appearance      =   1
      End
      Begin VB.Timer Timer1 
         Left            =   6720
         Top             =   0
      End
      Begin VB.PictureBox Picture3 
         Height          =   855
         Left            =   6000
         Picture         =   "frmSplash.frx":2470E
         ScaleHeight     =   795
         ScaleWidth      =   915
         TabIndex        =   7
         Top             =   240
         Width           =   975
      End
      Begin VB.PictureBox Picture1 
         Height          =   15
         Left            =   0
         ScaleHeight     =   15
         ScaleWidth      =   4575
         TabIndex        =   5
         Top             =   3000
         Width           =   4575
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   255
         Left            =   1800
         TabIndex        =   8
         Top             =   2040
         Width           =   3135
      End
      Begin VB.Label lblProductName 
         AutoSize        =   -1  'True
         Caption         =   "RAILWAY RESERVATION SYSTEM"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   20.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   480
         Left            =   120
         TabIndex        =   3
         Top             =   1440
         Width           =   6765
      End
      Begin VB.Label lblLicenseTo 
         Alignment       =   1  'Right Justify
         Caption         =   "LicenseTo NORTHEN RAILWAYS INDIA"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   1
         Top             =   240
         Width           =   3135
      End
      Begin VB.Label lblCompanyProduct 
         AutoSize        =   -1  'True
         Caption         =   "GOPAL KRISHNA's"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   120
         TabIndex        =   2
         Top             =   960
         Width           =   2835
      End
   End
End
Attribute VB_Name = "frmSplash"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Form_Load()
Timer1.Interval = 50
End Sub

Private Sub Timer1_Timer()
ProgressBar1.Value = ProgressBar1.Value + 1
Select Case ProgressBar1.Value
Case "10"
Label1.Caption = "loading..."
Case "35"
Label1.Caption = "opening database..."
Case "65"
Label1.Caption = "checking connectivity..."
Case "90"
Label1.Caption = "welcome to RRS"
Case "100"
Unload Me
Form1.Show
End Select
y = "gopal"
z = "krishna"
End Sub
