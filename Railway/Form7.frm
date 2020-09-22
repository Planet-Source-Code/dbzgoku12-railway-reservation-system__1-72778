VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.Form Form7 
   BackColor       =   &H80000009&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Cancellation "
   ClientHeight    =   5385
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   8760
   LinkTopic       =   "Form7"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   ScaleHeight     =   5385
   ScaleWidth      =   8760
   Begin VB.TextBox Text6 
      Height          =   285
      Left            =   960
      TabIndex        =   38
      Text            =   "Text6"
      Top             =   6240
      Width           =   615
   End
   Begin VB.TextBox Text5 
      Appearance      =   0  'Flat
      BackColor       =   &H80000009&
      Height          =   285
      Left            =   1320
      TabIndex        =   18
      Top             =   2520
      Width           =   2055
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      BackColor       =   &H80000009&
      BorderStyle     =   0  'None
      DataField       =   "Train_No"
      DataSource      =   "Adodc1"
      Height          =   285
      Left            =   1680
      TabIndex        =   7
      Text            =   "------------------------"
      Top             =   600
      Width           =   975
   End
   Begin VB.TextBox Text18 
      Appearance      =   0  'Flat
      BackColor       =   &H80000009&
      BorderStyle     =   0  'None
      DataField       =   "Train_Name"
      DataSource      =   "Adodc1"
      Height          =   285
      Left            =   1560
      TabIndex        =   6
      Text            =   "---------------------------------------------------------------------------------"
      Top             =   1080
      Width           =   3615
   End
   Begin VB.TextBox Text3 
      Appearance      =   0  'Flat
      BackColor       =   &H80000009&
      Height          =   285
      Left            =   6240
      TabIndex        =   5
      Top             =   600
      Width           =   2055
   End
   Begin VB.TextBox Text2 
      Appearance      =   0  'Flat
      BackColor       =   &H80000009&
      BorderStyle     =   0  'None
      DataField       =   "Date_Travel"
      DataSource      =   "Adodc1"
      Height          =   285
      Left            =   3480
      TabIndex        =   4
      Text            =   "---------------------------------------"
      Top             =   600
      Width           =   1695
   End
   Begin VB.TextBox Text19 
      Appearance      =   0  'Flat
      BackColor       =   &H80000009&
      BorderStyle     =   0  'None
      DataField       =   "From"
      DataSource      =   "Adodc1"
      Height          =   285
      Left            =   1080
      TabIndex        =   3
      Text            =   "-------------------------------------------"
      Top             =   1560
      Width           =   1695
   End
   Begin VB.TextBox Text20 
      Appearance      =   0  'Flat
      BackColor       =   &H80000009&
      BorderStyle     =   0  'None
      DataField       =   "To"
      DataSource      =   "Adodc1"
      Height          =   285
      Left            =   3480
      TabIndex        =   2
      Text            =   "------------------------------------------"
      Top             =   1560
      Width           =   1695
   End
   Begin VB.TextBox Text4 
      Appearance      =   0  'Flat
      BackColor       =   &H80000009&
      BorderStyle     =   0  'None
      DataField       =   "Class"
      DataSource      =   "Adodc1"
      Height          =   285
      Left            =   6120
      TabIndex        =   1
      Text            =   "--------------------------------------------------------"
      Top             =   1080
      Width           =   2055
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Print"
      Height          =   375
      Left            =   7200
      TabIndex        =   0
      Top             =   4320
      Width           =   1095
   End
   Begin MSComDlg.CommonDialog CommonDialog1 
      Left            =   8280
      Top             =   5520
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin VB.Line Line24 
      X1              =   7440
      X2              =   7440
      Y1              =   1920
      Y2              =   1440
   End
   Begin VB.Line Line23 
      X1              =   6360
      X2              =   6360
      Y1              =   1920
      Y2              =   1440
   End
   Begin VB.Shape Shape90 
      Height          =   255
      Left            =   7920
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape Shape89 
      Height          =   255
      Left            =   7080
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape Shape88 
      Height          =   255
      Left            =   6000
      Top             =   1560
      Width           =   255
   End
   Begin VB.Line Line22 
      X1              =   2760
      X2              =   2760
      Y1              =   960
      Y2              =   480
   End
   Begin VB.Line Line18 
      X1              =   2880
      X2              =   2880
      Y1              =   1440
      Y2              =   1920
   End
   Begin VB.Line Line17 
      X1              =   5400
      X2              =   5400
      Y1              =   960
      Y2              =   1920
   End
   Begin VB.Line Line16 
      X1              =   8400
      X2              =   360
      Y1              =   1440
      Y2              =   1440
   End
   Begin VB.Line Line14 
      X1              =   5760
      X2              =   360
      Y1              =   960
      Y2              =   960
   End
   Begin VB.Shape Shape87 
      Height          =   255
      Left            =   6960
      Top             =   4920
      Width           =   1215
   End
   Begin VB.Shape Shape86 
      Height          =   255
      Left            =   5520
      Top             =   4920
      Width           =   735
   End
   Begin VB.Shape Shape85 
      Height          =   255
      Left            =   3360
      Top             =   4920
      Width           =   735
   End
   Begin VB.Shape Shape84 
      Height          =   255
      Left            =   1560
      Top             =   4920
      Width           =   615
   End
   Begin VB.Line Line21 
      X1              =   2280
      X2              =   2280
      Y1              =   4800
      Y2              =   5280
   End
   Begin VB.Line Line20 
      X1              =   6360
      X2              =   6360
      Y1              =   4800
      Y2              =   5280
   End
   Begin VB.Line Line19 
      X1              =   4200
      X2              =   4200
      Y1              =   4800
      Y2              =   5280
   End
   Begin VB.Label Label29 
      BackColor       =   &H80000009&
      Caption         =   "-------------------------------"
      Height          =   255
      Left            =   6960
      TabIndex        =   37
      Top             =   4920
      Width           =   1215
   End
   Begin VB.Label Label28 
      BackColor       =   &H80000009&
      Caption         =   "Date"
      Height          =   255
      Left            =   6480
      TabIndex        =   36
      Top             =   4920
      Width           =   375
   End
   Begin VB.Label Label27 
      BackColor       =   &H80000009&
      Caption         =   "--------------------"
      Height          =   255
      Left            =   5520
      TabIndex        =   35
      Top             =   4920
      Width           =   735
   End
   Begin VB.Label Label26 
      BackColor       =   &H80000009&
      Caption         =   "Departure Time"
      Height          =   255
      Left            =   4320
      TabIndex        =   34
      Top             =   4920
      Width           =   1095
   End
   Begin VB.Shape Shape83 
      Height          =   495
      Left            =   480
      Top             =   4800
      Width           =   7815
   End
   Begin VB.Label Label25 
      BackColor       =   &H80000009&
      Caption         =   "--------------------"
      Height          =   255
      Left            =   3360
      TabIndex        =   33
      Top             =   4920
      Width           =   735
   End
   Begin VB.Label Label24 
      BackColor       =   &H80000009&
      Caption         =   "Arrival time"
      Height          =   255
      Left            =   2400
      TabIndex        =   32
      Top             =   4920
      Width           =   855
   End
   Begin VB.Label Label23 
      BackColor       =   &H80000009&
      Caption         =   "----------------"
      Height          =   255
      Left            =   1560
      TabIndex        =   31
      Top             =   4920
      Width           =   615
   End
   Begin VB.Label Label22 
      BackColor       =   &H80000009&
      Caption         =   "Distance"
      Height          =   255
      Left            =   600
      TabIndex        =   30
      Top             =   4920
      Width           =   855
   End
   Begin VB.Label Label21 
      BackColor       =   &H80000009&
      Caption         =   "--------"
      Height          =   255
      Left            =   7920
      TabIndex        =   29
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label Label20 
      BackColor       =   &H80000009&
      Caption         =   "SC"
      Height          =   255
      Left            =   7560
      TabIndex        =   28
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label Label18 
      BackColor       =   &H80000009&
      Caption         =   "------------"
      Height          =   255
      Left            =   7080
      TabIndex        =   27
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label Label17 
      BackColor       =   &H80000009&
      Caption         =   "Child"
      Height          =   255
      Left            =   6480
      TabIndex        =   26
      Top             =   1560
      Width           =   495
   End
   Begin VB.Label Label16 
      BackColor       =   &H80000009&
      Caption         =   "--------"
      Height          =   255
      Left            =   6000
      TabIndex        =   25
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label Label15 
      BackColor       =   &H80000009&
      Caption         =   "Adult"
      Height          =   255
      Left            =   5520
      TabIndex        =   24
      Top             =   1560
      Width           =   375
   End
   Begin VB.Label Label14 
      BackColor       =   &H80000009&
      Caption         =   "CANCELLED"
      Height          =   255
      Left            =   5880
      TabIndex        =   23
      Top             =   3360
      Width           =   975
   End
   Begin VB.Label Label13 
      BackColor       =   &H80000009&
      Caption         =   "CANCELLED"
      Height          =   255
      Left            =   5880
      TabIndex        =   22
      Top             =   2880
      Width           =   975
   End
   Begin VB.Label Label12 
      BackColor       =   &H80000009&
      Caption         =   "CANCELLED"
      Height          =   255
      Left            =   5880
      TabIndex        =   21
      Top             =   2400
      Width           =   975
   End
   Begin VB.Label Label11 
      BackColor       =   &H80000009&
      Caption         =   "THIS TICKET HAS BEEN CANCELLED"
      Height          =   255
      Left            =   600
      TabIndex        =   20
      Top             =   3120
      Width           =   2895
   End
   Begin VB.Label Label10 
      BackColor       =   &H80000009&
      Caption         =   "PNR No"
      Height          =   255
      Left            =   600
      TabIndex        =   19
      Top             =   2520
      Width           =   615
   End
   Begin VB.Line Line1 
      X1              =   0
      X2              =   0
      Y1              =   0
      Y2              =   5880
   End
   Begin VB.Line Line2 
      X1              =   360
      X2              =   360
      Y1              =   0
      Y2              =   5880
   End
   Begin VB.Line Line3 
      X1              =   0
      X2              =   360
      Y1              =   0
      Y2              =   0
   End
   Begin VB.Line Line4 
      X1              =   0
      X2              =   360
      Y1              =   5880
      Y2              =   5880
   End
   Begin VB.Shape Shape1 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   120
      Width           =   135
   End
   Begin VB.Shape Shape2 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   360
      Width           =   135
   End
   Begin VB.Shape Shape3 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   600
      Width           =   135
   End
   Begin VB.Shape Shape4 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   840
      Width           =   135
   End
   Begin VB.Shape Shape5 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   135
   End
   Begin VB.Shape Shape6 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   135
   End
   Begin VB.Shape Shape7 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   1560
      Width           =   135
   End
   Begin VB.Shape Shape8 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   135
   End
   Begin VB.Shape Shape9 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape10 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   2280
      Width           =   135
   End
   Begin VB.Shape Shape11 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   2520
      Width           =   135
   End
   Begin VB.Shape Shape12 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   135
   End
   Begin VB.Shape Shape18 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   3000
      Width           =   135
   End
   Begin VB.Shape Shape19 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   135
   End
   Begin VB.Shape Shape20 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   135
   End
   Begin VB.Shape Shape21 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   135
   End
   Begin VB.Shape Shape22 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   135
   End
   Begin VB.Shape Shape23 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   4200
      Width           =   135
   End
   Begin VB.Shape Shape24 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   135
   End
   Begin VB.Line Line5 
      X1              =   8400
      X2              =   8400
      Y1              =   0
      Y2              =   5880
   End
   Begin VB.Line Line6 
      X1              =   8760
      X2              =   8760
      Y1              =   0
      Y2              =   5880
   End
   Begin VB.Line Line7 
      X1              =   8400
      X2              =   8760
      Y1              =   0
      Y2              =   0
   End
   Begin VB.Line Line8 
      X1              =   8400
      X2              =   8760
      Y1              =   5880
      Y2              =   5880
   End
   Begin VB.Shape Shape13 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   120
      Width           =   135
   End
   Begin VB.Shape Shape14 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   360
      Width           =   135
   End
   Begin VB.Shape Shape15 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   600
      Width           =   135
   End
   Begin VB.Shape Shape16 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   840
      Width           =   135
   End
   Begin VB.Shape Shape17 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   135
   End
   Begin VB.Shape Shape25 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   135
   End
   Begin VB.Shape Shape26 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   1560
      Width           =   135
   End
   Begin VB.Shape Shape27 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   135
   End
   Begin VB.Shape Shape28 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape29 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   2280
      Width           =   135
   End
   Begin VB.Shape Shape30 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   2520
      Width           =   135
   End
   Begin VB.Shape Shape31 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   135
   End
   Begin VB.Shape Shape32 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   3000
      Width           =   135
   End
   Begin VB.Shape Shape33 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   135
   End
   Begin VB.Shape Shape34 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   135
   End
   Begin VB.Shape Shape35 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   135
   End
   Begin VB.Shape Shape36 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   135
   End
   Begin VB.Shape Shape37 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   4200
      Width           =   135
   End
   Begin VB.Shape Shape38 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      Caption         =   "HAPPY JOURNEY                                         INDIAN RAILWAY"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   480
      TabIndex        =   17
      Top             =   0
      Width           =   7815
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      Caption         =   "Train Number"
      Height          =   255
      Left            =   480
      TabIndex        =   16
      Top             =   600
      Width           =   975
   End
   Begin VB.Line Line9 
      X1              =   360
      X2              =   8400
      Y1              =   480
      Y2              =   480
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000009&
      Caption         =   "Train Name"
      Height          =   255
      Left            =   480
      TabIndex        =   15
      Top             =   1080
      Width           =   855
   End
   Begin VB.Line Line10 
      X1              =   5400
      X2              =   5400
      Y1              =   480
      Y2              =   960
   End
   Begin VB.Line Line11 
      X1              =   5400
      X2              =   8400
      Y1              =   960
      Y2              =   960
   End
   Begin VB.Label Label7 
      BackColor       =   &H80000009&
      Caption         =   "PNR No"
      Height          =   255
      Left            =   5520
      TabIndex        =   14
      Top             =   600
      Width           =   615
   End
   Begin VB.Label Label6 
      BackColor       =   &H80000009&
      Caption         =   "Date"
      Height          =   255
      Left            =   2880
      TabIndex        =   13
      Top             =   600
      Width           =   375
   End
   Begin VB.Label Label4 
      BackColor       =   &H80000009&
      Caption         =   "To"
      Height          =   255
      Left            =   3000
      TabIndex        =   12
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000009&
      Caption         =   "From"
      Height          =   255
      Left            =   480
      TabIndex        =   11
      Top             =   1560
      Width           =   375
   End
   Begin VB.Label Label19 
      BackColor       =   &H80000009&
      Caption         =   "class"
      Height          =   255
      Left            =   5520
      TabIndex        =   10
      Top             =   1080
      Width           =   375
   End
   Begin VB.Line Line12 
      X1              =   360
      X2              =   8400
      Y1              =   1920
      Y2              =   1920
   End
   Begin VB.Line Line13 
      X1              =   360
      X2              =   8400
      Y1              =   2280
      Y2              =   2280
   End
   Begin VB.Line Line15 
      X1              =   0
      X2              =   360
      Y1              =   5880
      Y2              =   5880
   End
   Begin VB.Shape Shape39 
      Height          =   135
      Left            =   480
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape40 
      Height          =   135
      Left            =   720
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape41 
      Height          =   135
      Left            =   960
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape42 
      Height          =   135
      Left            =   1200
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape43 
      Height          =   135
      Left            =   1440
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape44 
      Height          =   135
      Left            =   1680
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape45 
      Height          =   135
      Left            =   1920
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape46 
      Height          =   135
      Left            =   2160
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape47 
      Height          =   135
      Left            =   2400
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape48 
      Height          =   135
      Left            =   2640
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape49 
      Height          =   135
      Left            =   2880
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape50 
      Height          =   135
      Left            =   3120
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape51 
      Height          =   135
      Left            =   3360
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape52 
      Height          =   135
      Left            =   3600
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape53 
      Height          =   135
      Left            =   8160
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape54 
      Height          =   135
      Left            =   7920
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape55 
      Height          =   135
      Left            =   7680
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape56 
      Height          =   135
      Left            =   7440
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape57 
      Height          =   135
      Left            =   7200
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape58 
      Height          =   135
      Left            =   3840
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape59 
      Height          =   135
      Left            =   4080
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape60 
      Height          =   135
      Left            =   4320
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape61 
      Height          =   135
      Left            =   4560
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape62 
      Height          =   135
      Left            =   4800
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape63 
      Height          =   135
      Left            =   5040
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape64 
      Height          =   135
      Left            =   5280
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape65 
      Height          =   135
      Left            =   5520
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape66 
      Height          =   135
      Left            =   5760
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape67 
      Height          =   135
      Left            =   6000
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape68 
      Height          =   135
      Left            =   6240
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape69 
      Height          =   135
      Left            =   6480
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape70 
      Height          =   135
      Left            =   6720
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape71 
      Height          =   135
      Left            =   6960
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   135
   End
   Begin VB.Label Label8 
      BackColor       =   &H80000009&
      Caption         =   "Total Amount Incurred(Cancellation Fee)"
      Height          =   255
      Left            =   3960
      TabIndex        =   9
      Top             =   3840
      Width           =   2895
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Rs 60"
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   6960
      TabIndex        =   8
      Top             =   3840
      Width           =   1335
   End
   Begin VB.Shape Shape72 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   5640
      Width           =   135
   End
   Begin VB.Shape Shape73 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   5400
      Width           =   135
   End
   Begin VB.Shape Shape74 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   5160
      Width           =   135
   End
   Begin VB.Shape Shape75 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   4920
      Width           =   135
   End
   Begin VB.Shape Shape76 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   4680
      Width           =   135
   End
   Begin VB.Shape Shape77 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   5640
      Width           =   135
   End
   Begin VB.Shape Shape78 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   5400
      Width           =   135
   End
   Begin VB.Shape Shape79 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   5160
      Width           =   135
   End
   Begin VB.Shape Shape80 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   4920
      Width           =   135
   End
   Begin VB.Shape Shape81 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   4680
      Width           =   135
   End
   Begin VB.Shape Shape82 
      Height          =   615
      Left            =   480
      Top             =   2400
      Width           =   3015
   End
End
Attribute VB_Name = "Form7"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Command1.Visible = False
Dim Beginpage, EndPage, NumCopies, orientation, i
CommonDialog1.CancelError = True
On Error GoTo ErrHandler
CommonDialog1.ShowPrinter
Beginpage = CommonDialog1.FromPage
EndPage = CommonDialog1.ToPage
NumCopies = CommonDialog1.Copies
orientation = CommonDialog1.orientation
For i = 1 To NumCopies
Form7.PrintForm
Next
Exit Sub
ErrHandler:
Exit Sub
End Sub

Private Sub Form_Load()
Text6.Text = n7
Text3.Text = Temp5
Text5.Text = Temp5
End Sub

Private Sub Text6_Change()
Label9.Caption = "Rs." & Val(Text6.Text) * 20
End Sub
