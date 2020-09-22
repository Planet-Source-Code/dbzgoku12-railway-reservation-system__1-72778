VERSION 5.00
Object = "{6B7E6392-850A-101B-AFC0-4210102A8DA7}#1.3#0"; "COMCTL32.OCX"
Begin VB.MDIForm MDIForm1 
   BackColor       =   &H8000000C&
   Caption         =   "Railway Reservation System"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "MDIForm1"
   Picture         =   "MDIForm1.frx":0000
   WindowState     =   2  'Maximized
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   14760
      Top             =   840
   End
   Begin VB.PictureBox Picture1 
      Align           =   1  'Align Top
      Height          =   855
      Left            =   0
      ScaleHeight     =   795
      ScaleWidth      =   4620
      TabIndex        =   0
      Top             =   0
      Width           =   4680
      Begin ComctlLib.Toolbar Toolbar1 
         Height          =   840
         Left            =   0
         TabIndex        =   1
         Top             =   0
         Width           =   4935
         _ExtentX        =   8705
         _ExtentY        =   1482
         ButtonWidth     =   1720
         ButtonHeight    =   1376
         Appearance      =   1
         ImageList       =   "ImageList1"
         _Version        =   327682
         BeginProperty Buttons {0713E452-850A-101B-AFC0-4210102A8DA7} 
            NumButtons      =   5
            BeginProperty Button1 {0713F354-850A-101B-AFC0-4210102A8DA7} 
               Caption         =   "Reservation"
               Object.Tag             =   ""
               ImageIndex      =   1
            EndProperty
            BeginProperty Button2 {0713F354-850A-101B-AFC0-4210102A8DA7} 
               Caption         =   "Cancellation"
               Object.Tag             =   ""
               ImageIndex      =   2
            EndProperty
            BeginProperty Button3 {0713F354-850A-101B-AFC0-4210102A8DA7} 
               Caption         =   "Search"
               Object.Tag             =   ""
               ImageIndex      =   3
            EndProperty
            BeginProperty Button4 {0713F354-850A-101B-AFC0-4210102A8DA7} 
               Caption         =   "About"
               Object.Tag             =   ""
               ImageIndex      =   4
            EndProperty
            BeginProperty Button5 {0713F354-850A-101B-AFC0-4210102A8DA7} 
               Caption         =   "Exit"
               Object.Tag             =   ""
               ImageIndex      =   5
            EndProperty
         EndProperty
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Nothern Railway Map "
         Height          =   375
         Left            =   5760
         TabIndex        =   6
         Top             =   240
         Width           =   2175
      End
      Begin VB.Label Label4 
         Alignment       =   2  'Center
         BackColor       =   &H80000008&
         ForeColor       =   &H0080FFFF&
         Height          =   255
         Left            =   13920
         TabIndex        =   5
         Top             =   480
         Width           =   1095
      End
      Begin VB.Label Label3 
         Alignment       =   2  'Center
         BackColor       =   &H80000008&
         ForeColor       =   &H0080FFFF&
         Height          =   255
         Left            =   13920
         TabIndex        =   4
         Top             =   120
         Width           =   1095
      End
      Begin VB.Label Label2 
         Caption         =   "Time"
         Height          =   255
         Left            =   13080
         TabIndex        =   3
         Top             =   480
         Width           =   615
      End
      Begin VB.Label Label1 
         Caption         =   "Date"
         Height          =   255
         Left            =   13080
         TabIndex        =   2
         Top             =   120
         Width           =   495
      End
   End
   Begin ComctlLib.ImageList ImageList1 
      Left            =   6240
      Top             =   3720
      _ExtentX        =   1005
      _ExtentY        =   1005
      BackColor       =   -2147483643
      ImageWidth      =   32
      ImageHeight     =   32
      MaskColor       =   12632256
      _Version        =   327682
      BeginProperty Images {0713E8C2-850A-101B-AFC0-4210102A8DA7} 
         NumListImages   =   6
         BeginProperty ListImage1 {0713E8C3-850A-101B-AFC0-4210102A8DA7} 
            Picture         =   "MDIForm1.frx":20E602
            Key             =   ""
         EndProperty
         BeginProperty ListImage2 {0713E8C3-850A-101B-AFC0-4210102A8DA7} 
            Picture         =   "MDIForm1.frx":20E91C
            Key             =   ""
         EndProperty
         BeginProperty ListImage3 {0713E8C3-850A-101B-AFC0-4210102A8DA7} 
            Picture         =   "MDIForm1.frx":20EC36
            Key             =   ""
         EndProperty
         BeginProperty ListImage4 {0713E8C3-850A-101B-AFC0-4210102A8DA7} 
            Picture         =   "MDIForm1.frx":20EF50
            Key             =   ""
         EndProperty
         BeginProperty ListImage5 {0713E8C3-850A-101B-AFC0-4210102A8DA7} 
            Picture         =   "MDIForm1.frx":20F26A
            Key             =   ""
         EndProperty
         BeginProperty ListImage6 {0713E8C3-850A-101B-AFC0-4210102A8DA7} 
            Picture         =   "MDIForm1.frx":20F584
            Key             =   ""
         EndProperty
      EndProperty
   End
   Begin VB.Menu mnuFile 
      Caption         =   "File "
      Begin VB.Menu mnuRes 
         Caption         =   "Reservation"
      End
      Begin VB.Menu mnuCan 
         Caption         =   "Canellation"
      End
      Begin VB.Menu mnuSearch 
         Caption         =   "Search"
      End
      Begin VB.Menu mnuFD 
         Caption         =   "Fare Details"
      End
      Begin VB.Menu mnuxit 
         Caption         =   "Exit"
      End
   End
   Begin VB.Menu mnuWin 
      Caption         =   "Window"
      Begin VB.Menu mnuTV 
         Caption         =   "Tile Vertical"
      End
      Begin VB.Menu mnuTH 
         Caption         =   "Tile Horizontal"
      End
      Begin VB.Menu mnuCascade 
         Caption         =   "Cascade"
      End
   End
   Begin VB.Menu mnuRep 
      Caption         =   "Report"
      Begin VB.Menu mnuRepRes 
         Caption         =   "Reservation"
      End
      Begin VB.Menu mnuTL 
         Caption         =   "Train List"
      End
      Begin VB.Menu mnuFL 
         Caption         =   "Fares List"
      End
      Begin VB.Menu mnuSL 
         Caption         =   "Seats List"
      End
   End
   Begin VB.Menu mnuAbt 
      Caption         =   "About"
   End
End
Attribute VB_Name = "MDIForm1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False



Private Sub Command1_Click()
Form12.Show
End Sub

Private Sub mnuAbt_Click()
frmAbout.Show
End Sub

Private Sub mnuCan_Click()
Form6.Show
End Sub

Private Sub mnuCascade_Click()
MDIForm1.Arrange vbCascade
End Sub

Private Sub mnuFD_Click()
Form13.Show
End Sub

Private Sub mnuFL_Click()
Form11.Show
End Sub

Private Sub mnuRepRes_Click()
Form8.Show
End Sub

Private Sub mnuRes_Click()
Form4.Show
End Sub

Private Sub mnuSearch_Click()
Form4.Show
End Sub

Private Sub mnuSL_Click()
Form10.Show
End Sub

Private Sub mnuTH_Click()
MDIForm1.Arrange vbTileHorizontal
End Sub

Private Sub mnuTL_Click()
Form9.Show
End Sub

Private Sub mnuTV_Click()
MDIForm1.Arrange vbTileVertical
End Sub

Private Sub mnuxit_Click()
If MsgBox("Are you sure you want to exit?", vbYesNo, "RRS") = vbYes Then
End
End If
End Sub

Private Sub Timer1_Timer()
Label3.Caption = Date
Label4.Caption = Time
End Sub

Private Sub Toolbar1_ButtonClick(ByVal Button As ComctlLib.Button)
Select Case Button.Caption
Case "Search"
Form4.Show
Form4.Command1.Visible = False
Form4.Command2.Visible = True
Form4.Label1.Caption = "Search Train"
Case "Reservation"
Form4.Show
Form4.Caption = "Select Train Number"
Form4.Command2.Visible = False
Case "Cancellation"
Form6.Show
Case "Exit"
If MsgBox("Are you sure you want to exit?", vbYesNo, "RRS") = vbYes Then
End
End If
Case "About"
frmAbout.Show
End Select
End Sub
