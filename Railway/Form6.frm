VERSION 5.00
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form Form6 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Cancel Ticket"
   ClientHeight    =   3705
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   6525
   LinkTopic       =   "Form6"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   ScaleHeight     =   3705
   ScaleWidth      =   6525
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   240
      TabIndex        =   6
      Text            =   "Text2"
      Top             =   3840
      Width           =   615
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Cancel Ticket"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      TabIndex        =   5
      Top             =   3240
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Back"
      Height          =   375
      Left            =   5640
      TabIndex        =   4
      Top             =   3240
      Width           =   855
   End
   Begin MSDataGridLib.DataGrid DataGrid1 
      Height          =   1935
      Left            =   120
      TabIndex        =   3
      Top             =   1200
      Width           =   6375
      _ExtentX        =   11245
      _ExtentY        =   3413
      _Version        =   393216
      HeadLines       =   1
      RowHeight       =   15
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ColumnCount     =   2
      BeginProperty Column00 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column01 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      SplitCount      =   1
      BeginProperty Split0 
         BeginProperty Column00 
         EndProperty
         BeginProperty Column01 
         EndProperty
      EndProperty
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   2400
      TabIndex        =   2
      Top             =   720
      Width           =   2055
   End
   Begin VB.Label Label2 
      Caption         =   "Enter PNR Number"
      Height          =   255
      Left            =   840
      TabIndex        =   1
      Top             =   720
      Width           =   1455
   End
   Begin VB.Label Label1 
      Caption         =   "CANCELLATION WINDOW"
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
      Width           =   6615
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Unload Me
End Sub

Private Sub Command2_Click()
If MsgBox(" Are you sure you want to cancel this ticket?", vbYesNo, "RRS") = vbYes Then
s1 = "delete from reservation where PNR_NO = " & Text1.Text & " "
connect (s1)
Temp5 = Text1.Text
n7 = Text2.Text
Unload Me
Load Form7
Form7.Show
End If
End Sub
Private Sub Text1_Change()
s = "select * from reservation where PNR_NO = " & Text1.Text & " "
connect (s)
Set DataGrid1.DataSource = rs
Text2.Text = rs.RecordCount
End Sub


