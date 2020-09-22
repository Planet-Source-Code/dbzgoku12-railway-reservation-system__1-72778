VERSION 5.00
Begin VB.Form Form3 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Fares"
   ClientHeight    =   3075
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   5700
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   ScaleHeight     =   3075
   ScaleWidth      =   5700
   Begin VB.TextBox Text15 
      Height          =   285
      Left            =   3720
      TabIndex        =   32
      Top             =   3600
      Width           =   615
   End
   Begin VB.TextBox Text14 
      Height          =   285
      Left            =   3120
      TabIndex        =   31
      Top             =   3600
      Width           =   615
   End
   Begin VB.TextBox Text13 
      Height          =   285
      Left            =   2520
      TabIndex        =   30
      Top             =   3600
      Width           =   615
   End
   Begin VB.TextBox Text12 
      Height          =   285
      Left            =   1920
      TabIndex        =   29
      Top             =   3600
      Width           =   615
   End
   Begin VB.TextBox Text11 
      Height          =   285
      Left            =   1320
      TabIndex        =   28
      Top             =   3600
      Width           =   615
   End
   Begin VB.TextBox Text10 
      Height          =   285
      Left            =   720
      TabIndex        =   27
      Top             =   3600
      Width           =   735
   End
   Begin VB.TextBox Text9 
      Height          =   285
      Left            =   3720
      TabIndex        =   26
      Top             =   4080
      Width           =   615
   End
   Begin VB.TextBox Text8 
      Height          =   285
      Left            =   3120
      TabIndex        =   25
      Top             =   4080
      Width           =   615
   End
   Begin VB.TextBox Text7 
      Height          =   285
      Left            =   2520
      TabIndex        =   24
      Top             =   4080
      Width           =   615
   End
   Begin VB.TextBox Text6 
      Height          =   285
      Left            =   1920
      TabIndex        =   23
      Top             =   4080
      Width           =   615
   End
   Begin VB.TextBox Text5 
      Height          =   285
      Left            =   1320
      TabIndex        =   22
      Top             =   4080
      Width           =   615
   End
   Begin VB.TextBox Text4 
      Height          =   285
      Left            =   720
      TabIndex        =   21
      Top             =   4080
      Width           =   615
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Print Ticket"
      Height          =   375
      Left            =   4080
      TabIndex        =   18
      Top             =   2640
      Width           =   1575
   End
   Begin VB.Frame Frame1 
      Height          =   2415
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   5535
      Begin VB.CommandButton Command1 
         Caption         =   "Confirm"
         Height          =   375
         Left            =   120
         TabIndex        =   15
         Top             =   1920
         Width           =   1215
      End
      Begin VB.TextBox Text1 
         Alignment       =   2  'Center
         BackColor       =   &H80000006&
         ForeColor       =   &H0000FFFF&
         Height          =   285
         Left            =   720
         Locked          =   -1  'True
         TabIndex        =   11
         Text            =   "0"
         Top             =   360
         Width           =   375
      End
      Begin VB.TextBox Text2 
         Alignment       =   2  'Center
         BackColor       =   &H80000006&
         ForeColor       =   &H0000FFFF&
         Height          =   285
         Left            =   720
         Locked          =   -1  'True
         TabIndex        =   10
         Text            =   "0"
         Top             =   960
         Width           =   375
      End
      Begin VB.TextBox Text3 
         Alignment       =   2  'Center
         BackColor       =   &H80000006&
         ForeColor       =   &H0000FFFF&
         Height          =   285
         Left            =   720
         Locked          =   -1  'True
         TabIndex        =   9
         Text            =   "0"
         Top             =   1560
         Width           =   375
      End
      Begin VB.Frame Frame2 
         Height          =   1575
         Left            =   1200
         TabIndex        =   1
         Top             =   240
         Width           =   4215
         Begin VB.Label Label14 
            Alignment       =   2  'Center
            BackColor       =   &H80000007&
            ForeColor       =   &H0000FFFF&
            Height          =   255
            Left            =   1080
            TabIndex        =   20
            Top             =   240
            Width           =   3015
         End
         Begin VB.Label Label13 
            Caption         =   "Train Number"
            Height          =   255
            Left            =   120
            TabIndex        =   19
            Top             =   240
            Width           =   975
         End
         Begin VB.Label Label4 
            Alignment       =   2  'Center
            Caption         =   "Adult"
            Height          =   255
            Left            =   1200
            TabIndex        =   8
            Top             =   720
            Width           =   495
         End
         Begin VB.Label Label5 
            Alignment       =   2  'Center
            BackColor       =   &H80000008&
            ForeColor       =   &H0000FFFF&
            Height          =   255
            Left            =   1080
            TabIndex        =   7
            Top             =   1080
            Width           =   855
         End
         Begin VB.Label Label6 
            Alignment       =   2  'Center
            BackColor       =   &H80000008&
            ForeColor       =   &H0000FFFF&
            Height          =   255
            Left            =   2160
            TabIndex        =   6
            Top             =   1080
            Width           =   855
         End
         Begin VB.Label Label7 
            Alignment       =   2  'Center
            BackColor       =   &H80000008&
            ForeColor       =   &H0000FFFF&
            Height          =   255
            Left            =   3240
            TabIndex        =   5
            Top             =   1080
            Width           =   855
         End
         Begin VB.Label Label8 
            Caption         =   "Child"
            Height          =   255
            Left            =   2400
            TabIndex        =   4
            Top             =   720
            Width           =   375
         End
         Begin VB.Label Label9 
            Alignment       =   2  'Center
            Caption         =   "SC"
            Height          =   255
            Left            =   3360
            TabIndex        =   3
            Top             =   720
            Width           =   495
         End
         Begin VB.Label Label10 
            Caption         =   "Class"
            Height          =   255
            Left            =   120
            TabIndex        =   2
            Top             =   1080
            Width           =   975
         End
      End
      Begin VB.Label Label12 
         Alignment       =   2  'Center
         BackColor       =   &H80000008&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FFFF&
         Height          =   255
         Left            =   2880
         TabIndex        =   17
         Top             =   1920
         Width           =   2415
      End
      Begin VB.Label Label11 
         Caption         =   "Total Fare"
         Height          =   255
         Left            =   1920
         TabIndex        =   16
         Top             =   1920
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "Adults"
         Height          =   255
         Left            =   120
         TabIndex        =   14
         Top             =   360
         Width           =   495
      End
      Begin VB.Label Label2 
         Caption         =   "Child"
         Height          =   255
         Left            =   120
         TabIndex        =   13
         Top             =   960
         Width           =   495
      End
      Begin VB.Label Label3 
         Caption         =   "S.C"
         Height          =   255
         Left            =   120
         TabIndex        =   12
         Top             =   1560
         Width           =   495
      End
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Label12.Caption = (Val(Label5.Caption) * Val(Text1.Text)) + (Val(Label6.Caption) * Val(Text2.Text)) + (Val(Label7.Caption) * Val(Text3.Text))
End Sub

Private Sub Command2_Click()
temp3 = Label12.Caption
Form5.Label11.Caption = Text1.Text
Form5.Label13.Caption = Text2.Text
Form5.Label15.Caption = Text3.Text
Unload Me
Load Form5
Form5.Show
End Sub

Private Sub Form_Load()
Text4.Text = n1
Text5.Text = n2
Text6.Text = n3
Text7.Text = n4
Text8.Text = n5
Text9.Text = n6
Label10.Caption = Temp4
Label14.Caption = Temp6
Select Case Label14.Caption
Case 1, 3, 5, 7, 9
Select Case Label10.Caption
Case "General"
Label5.Caption = "200"
Label6.Caption = "100"
Label7.Caption = "150"
Case "II Class"
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
Case "I Class"
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
Case 2, 4, 6, 8
Select Case Label10.Caption
Case "General"
Label5.Caption = "175"
Label6.Caption = "75"
Label7.Caption = "150"
Case "II Class"
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
Case "I Class"
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
End Sub



Private Sub Text10_Change()
If Val(Text10.Text) > 0 And Val(Text10.Text) < 18 Then
Text2.Text = Text2.Text + 1
ElseIf Val(Text10.Text) > 18 And Val(Text10.Text) < 60 Then
Text1.Text = Text1.Text + 1
ElseIf Val(Text10.Text) > 60 Then
Text3.Text = Text3.Text + 1
End If
End Sub

Private Sub Text11_Change()
If Val(Text11.Text) > 0 And Val(Text11.Text) < 18 Then
Text2.Text = Text2.Text + 1
ElseIf Val(Text11.Text) > 18 And Val(Text11.Text) < 60 Then
Text1.Text = Text1.Text + 1
ElseIf Val(Text11.Text) > 60 Then
Text3.Text = Text3.Text + 1
End If
End Sub

Private Sub Text12_Change()
If Val(Text12.Text) > 0 And Val(Text12.Text) < 18 Then
Text2.Text = Text2.Text + 1
ElseIf Val(Text12.Text) > 18 And Val(Text12.Text) < 60 Then
Text1.Text = Text1.Text + 1
ElseIf Val(Text12.Text) > 60 Then
Text3.Text = Text3.Text + 1
End If
End Sub

Private Sub Text13_Change()
If Val(Text13.Text) > 0 And Val(Text13.Text) < 18 Then
Text2.Text = Text2.Text + 1
ElseIf Val(Text13.Text) > 18 And Val(Text13.Text) < 60 Then
Text1.Text = Text1.Text + 1
ElseIf Val(Text13.Text) > 60 Then
Text3.Text = Text3.Text + 1
End If

End Sub

Private Sub Text14_Change()
If Val(Text14.Text) > 0 And Val(Text14.Text) < 18 Then
Text2.Text = Text2.Text + 1
ElseIf Val(Text14.Text) > 18 And Val(Text14.Text) < 60 Then
Text1.Text = Text1.Text + 1
ElseIf Val(Text14.Text) > 60 Then
Text3.Text = Text3.Text + 1
End If
End Sub

Private Sub Text15_Change()
If Val(Text15.Text) > 0 And Val(Text15.Text) < 18 Then
Text2.Text = Text2.Text + 1
ElseIf Val(Text15.Text) > 18 And Val(Text15.Text) < 60 Then
Text1.Text = Text1.Text + 1
ElseIf Val(Text15.Text) > 60 Then
Text3.Text = Text3.Text + 1
End If
End Sub

Private Sub Text4_Change()
If Text4.Text <> "" And Text4.Text <> "0" Then
Text10.Text = Text4.Text
End If
End Sub

Private Sub Text5_Change()
If Text5.Text <> "" And Text5.Text <> "0" Then
Text11.Text = Text5.Text
End If
End Sub

Private Sub Text6_Change()
If Text6.Text <> "" And Text6.Text <> "0" Then
Text12.Text = Text6.Text
End If
End Sub

Private Sub Text7_Change()
If Text7.Text <> "" And Text7.Text <> "0" Then
Text13.Text = Text7.Text
End If
End Sub

Private Sub Text8_Change()
If Text8.Text <> "" And Text8.Text <> "0" Then
Text14.Text = Text8.Text
End If
End Sub

Private Sub Text9_Change()
If Text9.Text <> "" And Text9.Text <> "0" Then
Text15.Text = Text9.Text
End If
End Sub

