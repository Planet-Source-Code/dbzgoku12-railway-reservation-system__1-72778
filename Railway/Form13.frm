VERSION 5.00
Begin VB.Form Form13 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Fare Details"
   ClientHeight    =   3525
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   4560
   LinkTopic       =   "Form13"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   ScaleHeight     =   3525
   ScaleWidth      =   4560
   Begin VB.CommandButton Command2 
      Caption         =   "Back"
      Height          =   375
      Left            =   3000
      TabIndex        =   17
      Top             =   3120
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Get Fares"
      Height          =   375
      Left            =   3000
      TabIndex        =   16
      Top             =   480
      Width           =   1455
   End
   Begin VB.ComboBox Combo7 
      DataSource      =   "Adodc1"
      Height          =   315
      ItemData        =   "Form13.frx":0000
      Left            =   1080
      List            =   "Form13.frx":001C
      TabIndex        =   15
      Top             =   720
      Width           =   1815
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   1080
      TabIndex        =   13
      Top             =   240
      Width           =   1815
   End
   Begin VB.Frame Frame2 
      Height          =   1935
      Left            =   240
      TabIndex        =   0
      Top             =   1080
      Width           =   4215
      Begin VB.Label Label2 
         Alignment       =   2  'Center
         BackColor       =   &H80000008&
         ForeColor       =   &H0000FFFF&
         Height          =   255
         Left            =   1080
         TabIndex        =   11
         Top             =   840
         Width           =   3015
      End
      Begin VB.Label Label1 
         Caption         =   "Train Name"
         Height          =   255
         Left            =   120
         TabIndex        =   10
         Top             =   840
         Width           =   975
      End
      Begin VB.Label Label10 
         Caption         =   "Class"
         Height          =   255
         Left            =   120
         TabIndex        =   9
         Top             =   1560
         Width           =   975
      End
      Begin VB.Label Label9 
         Alignment       =   2  'Center
         Caption         =   "SC"
         Height          =   255
         Left            =   3360
         TabIndex        =   8
         Top             =   1200
         Width           =   495
      End
      Begin VB.Label Label8 
         Caption         =   "Child"
         Height          =   255
         Left            =   2400
         TabIndex        =   7
         Top             =   1200
         Width           =   375
      End
      Begin VB.Label Label7 
         Alignment       =   2  'Center
         BackColor       =   &H80000008&
         ForeColor       =   &H0000FFFF&
         Height          =   255
         Left            =   3240
         TabIndex        =   6
         Top             =   1560
         Width           =   855
      End
      Begin VB.Label Label6 
         Alignment       =   2  'Center
         BackColor       =   &H80000008&
         ForeColor       =   &H0000FFFF&
         Height          =   255
         Left            =   2160
         TabIndex        =   5
         Top             =   1560
         Width           =   855
      End
      Begin VB.Label Label5 
         Alignment       =   2  'Center
         BackColor       =   &H80000008&
         ForeColor       =   &H0000FFFF&
         Height          =   255
         Left            =   1080
         TabIndex        =   4
         Top             =   1560
         Width           =   855
      End
      Begin VB.Label Label4 
         Alignment       =   2  'Center
         Caption         =   "Adult"
         Height          =   255
         Left            =   1200
         TabIndex        =   3
         Top             =   1200
         Width           =   495
      End
      Begin VB.Label Label13 
         Caption         =   "Train Number"
         Height          =   255
         Left            =   120
         TabIndex        =   2
         Top             =   360
         Width           =   975
      End
      Begin VB.Label Label14 
         Alignment       =   2  'Center
         BackColor       =   &H80000007&
         ForeColor       =   &H0000FFFF&
         Height          =   255
         Left            =   1080
         TabIndex        =   1
         Top             =   360
         Width           =   3015
      End
   End
   Begin VB.Label Label11 
      Caption         =   "Enter Class"
      Height          =   255
      Left            =   120
      TabIndex        =   14
      Top             =   720
      Width           =   855
   End
   Begin VB.Label Label3 
      Caption         =   "Enter Train Number"
      Height          =   375
      Left            =   120
      TabIndex        =   12
      Top             =   240
      Width           =   855
   End
End
Attribute VB_Name = "Form13"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Command1_Click()
If Text1.Text <> "" And Combo7.Text <> "" Then
Label14.Caption = Text1.Text
Label10.Caption = Combo7.Text
s = "select * from fares where train_no = " & Label14.Caption & " "
connect (s)
Set Label2.DataSource = rs
Label2.DataField = "train_name"
Select Case Label14.Caption
Case "1", "3", "5", "7", "9"
Select Case Label10.Caption
Case "General"
Label5.Caption = "200"
Label6.Caption = "100"
Label7.Caption = "150"
Case "II class"
Label5.Caption = "350"
Label6.Caption = "200"
Label7.Caption = "300"
Case "II sitting"
Label5.Caption = "220"
Label6.Caption = "120"
Label7.Caption = "200"
Case "II sleeper"
Label5.Caption = "400"
Label6.Caption = "250"
Label7.Caption = "350"
Case "I class"
Label5.Caption = "560"
Label6.Caption = "300"
Label7.Caption = "500"
Case "III tier AC"
Label5.Caption = "750"
Label6.Caption = "450"
Label7.Caption = "600"
Case "II Tier AC"
Label5.Caption = "1150"
Label6.Caption = "650"
Label7.Caption = "800"
Case "I AC"
Label5.Caption = "2750"
Label6.Caption = "1500"
Label7.Caption = "2000"
End Select
Case "2", "4", "6", "8"
Select Case Label10.Caption
Case "General"
Label5.Caption = "175"
Label6.Caption = "75"
Label7.Caption = "150"
Case "II class"
Label5.Caption = "330"
Label6.Caption = "190"
Label7.Caption = "290"
Case "II sitting"
Label5.Caption = "200"
Label6.Caption = "100"
Label7.Caption = "150"
Case "II sleeper"
Label5.Caption = "375"
Label6.Caption = "240"
Label7.Caption = "330"
Case "I class"
Label5.Caption = "550"
Label6.Caption = "300"
Label7.Caption = "475"
Case "III tier AC"
Label5.Caption = "730"
Label6.Caption = "450"
Label7.Caption = "580"
Case "II Tier AC"
Label5.Caption = "1100"
Label6.Caption = "625"
Label7.Caption = "775"
Case "I AC"
Label5.Caption = "2500"
Label6.Caption = "1300"
Label7.Caption = "1975"
End Select
End Select
Else
MsgBox ("Please do not leave any field blank")
End If
End Sub

Private Sub Command2_Click()
Unload Me
End Sub
