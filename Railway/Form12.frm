VERSION 5.00
Begin VB.Form Form12 
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   7695
   ClientLeft      =   15
   ClientTop       =   15
   ClientWidth     =   9795
   ControlBox      =   0   'False
   LinkTopic       =   "Form12"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   ScaleHeight     =   7695
   ScaleWidth      =   9795
   Begin VB.CommandButton Command1 
      Appearance      =   0  'Flat
      BackColor       =   &H00FFC0C0&
      Caption         =   "Back"
      Height          =   375
      Left            =   8400
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   7080
      Width           =   1335
   End
   Begin VB.Image Image1 
      Height          =   7695
      Left            =   0
      Picture         =   "Form12.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   9825
   End
End
Attribute VB_Name = "Form12"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Me
End Sub
