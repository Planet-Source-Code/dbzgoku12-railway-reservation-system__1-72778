VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Begin VB.Form Form2 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Reservation"
   ClientHeight    =   5160
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   7560
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   ScaleHeight     =   5160
   ScaleWidth      =   7560
   Begin VB.TextBox Text72 
      Height          =   285
      Left            =   7440
      TabIndex        =   103
      Text            =   "72"
      Top             =   7560
      Width           =   615
   End
   Begin VB.TextBox Text71 
      Height          =   285
      Left            =   7440
      TabIndex        =   102
      Text            =   "71"
      Top             =   7200
      Width           =   615
   End
   Begin VB.TextBox Text70 
      Height          =   285
      Left            =   7440
      TabIndex        =   101
      Text            =   "70"
      Top             =   6600
      Width           =   615
   End
   Begin VB.TextBox Text69 
      Height          =   285
      Left            =   7440
      TabIndex        =   100
      Text            =   "69"
      Top             =   6240
      Width           =   615
   End
   Begin VB.TextBox Text68 
      Height          =   285
      Left            =   7440
      TabIndex        =   99
      Text            =   "68"
      Top             =   5640
      Width           =   615
   End
   Begin VB.TextBox Text67 
      Height          =   285
      Left            =   7440
      TabIndex        =   98
      Text            =   "67"
      Top             =   5280
      Width           =   615
   End
   Begin VB.TextBox Text66 
      Height          =   285
      Left            =   120
      TabIndex        =   97
      Text            =   "Text66"
      Top             =   8160
      Width           =   1215
   End
   Begin VB.TextBox Text65 
      Height          =   285
      Left            =   1320
      TabIndex        =   96
      Text            =   "Text65"
      Top             =   7560
      Width           =   975
   End
   Begin VB.TextBox Text64 
      Height          =   285
      Left            =   1320
      TabIndex        =   95
      Text            =   "Text64"
      Top             =   7200
      Width           =   975
   End
   Begin VB.TextBox Text63 
      Height          =   285
      Left            =   1320
      TabIndex        =   94
      Text            =   "Text63"
      Top             =   6600
      Width           =   975
   End
   Begin VB.TextBox Text62 
      Height          =   285
      Left            =   1320
      TabIndex        =   93
      Text            =   "Text62"
      Top             =   6240
      Width           =   975
   End
   Begin VB.TextBox Text61 
      Height          =   285
      Left            =   1320
      TabIndex        =   92
      Text            =   "Text61"
      Top             =   5640
      Width           =   975
   End
   Begin VB.TextBox Text60 
      Height          =   285
      Left            =   1320
      TabIndex        =   91
      Text            =   "Text60"
      Top             =   5280
      Width           =   975
   End
   Begin VB.TextBox Text59 
      DataField       =   "PNR_NO"
      DataSource      =   "Adodc2"
      Height          =   285
      Left            =   120
      TabIndex        =   90
      Text            =   "Text59"
      Top             =   6120
      Width           =   1095
   End
   Begin MSAdodcLib.Adodc Adodc2 
      Height          =   330
      Left            =   120
      Top             =   5760
      Width           =   1215
      _ExtentX        =   2143
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
      RecordSource    =   "Reservation"
      Caption         =   "Adodc2"
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
   Begin VB.TextBox Text58 
      Height          =   285
      Left            =   6720
      TabIndex        =   89
      Text            =   "58"
      Top             =   7560
      Width           =   735
   End
   Begin VB.TextBox Text57 
      Height          =   285
      Left            =   6000
      TabIndex        =   88
      Text            =   "57"
      Top             =   7560
      Width           =   735
   End
   Begin VB.TextBox Text56 
      Height          =   285
      Left            =   5400
      TabIndex        =   87
      Text            =   "56"
      Top             =   7560
      Width           =   615
   End
   Begin VB.TextBox Text55 
      Height          =   285
      Left            =   4680
      TabIndex        =   86
      Text            =   "55"
      Top             =   7560
      Width           =   735
   End
   Begin VB.TextBox Text54 
      Height          =   285
      Left            =   3960
      TabIndex        =   85
      Text            =   "54"
      Top             =   7560
      Width           =   735
   End
   Begin VB.TextBox Text53 
      Height          =   285
      Left            =   3120
      TabIndex        =   84
      Text            =   "53"
      Top             =   7560
      Width           =   855
   End
   Begin VB.TextBox Text52 
      Height          =   285
      Left            =   2280
      TabIndex        =   83
      Text            =   "52"
      Top             =   7560
      Width           =   855
   End
   Begin VB.TextBox Text51 
      Height          =   285
      Left            =   6720
      TabIndex        =   82
      Text            =   "51"
      Top             =   7200
      Width           =   735
   End
   Begin VB.TextBox Text50 
      Height          =   285
      Left            =   6000
      TabIndex        =   81
      Text            =   "50"
      Top             =   7200
      Width           =   735
   End
   Begin VB.TextBox Text49 
      Height          =   285
      Left            =   5400
      TabIndex        =   80
      Text            =   "49"
      Top             =   7200
      Width           =   615
   End
   Begin VB.TextBox Text48 
      Height          =   285
      Left            =   4680
      TabIndex        =   79
      Text            =   "48"
      Top             =   7200
      Width           =   735
   End
   Begin VB.TextBox Text47 
      Height          =   285
      Left            =   3960
      TabIndex        =   78
      Text            =   "47"
      Top             =   7200
      Width           =   735
   End
   Begin VB.TextBox Text46 
      Height          =   285
      Left            =   3120
      TabIndex        =   77
      Text            =   "46"
      Top             =   7200
      Width           =   855
   End
   Begin VB.TextBox Text45 
      Height          =   285
      Left            =   2280
      TabIndex        =   76
      Text            =   "45"
      Top             =   7200
      Width           =   855
   End
   Begin VB.TextBox Text44 
      Height          =   285
      Left            =   6720
      TabIndex        =   75
      Text            =   "44"
      Top             =   6600
      Width           =   735
   End
   Begin VB.TextBox Text43 
      Height          =   285
      Left            =   6000
      TabIndex        =   74
      Text            =   "43"
      Top             =   6600
      Width           =   735
   End
   Begin VB.TextBox Text42 
      Height          =   285
      Left            =   5400
      TabIndex        =   73
      Text            =   "42"
      Top             =   6600
      Width           =   615
   End
   Begin VB.TextBox Text41 
      Height          =   285
      Left            =   4680
      TabIndex        =   72
      Text            =   "41"
      Top             =   6600
      Width           =   735
   End
   Begin VB.TextBox Text40 
      Height          =   285
      Left            =   3960
      TabIndex        =   71
      Text            =   "40"
      Top             =   6600
      Width           =   735
   End
   Begin VB.TextBox Text39 
      Height          =   285
      Left            =   3120
      TabIndex        =   70
      Text            =   "39"
      Top             =   6600
      Width           =   855
   End
   Begin VB.TextBox Text38 
      Height          =   285
      Left            =   2280
      TabIndex        =   69
      Text            =   "38"
      Top             =   6600
      Width           =   855
   End
   Begin VB.TextBox Text37 
      Height          =   285
      Left            =   6720
      TabIndex        =   68
      Text            =   "37"
      Top             =   6240
      Width           =   735
   End
   Begin VB.TextBox Text36 
      Height          =   285
      Left            =   6000
      TabIndex        =   67
      Text            =   "36"
      Top             =   6240
      Width           =   735
   End
   Begin VB.TextBox Text35 
      Height          =   285
      Left            =   5400
      TabIndex        =   66
      Text            =   "35"
      Top             =   6240
      Width           =   615
   End
   Begin VB.TextBox Text34 
      Height          =   285
      Left            =   4680
      TabIndex        =   65
      Text            =   "34"
      Top             =   6240
      Width           =   735
   End
   Begin VB.TextBox Text33 
      Height          =   285
      Left            =   3960
      TabIndex        =   64
      Text            =   "33"
      Top             =   6240
      Width           =   735
   End
   Begin VB.TextBox Text32 
      Height          =   285
      Left            =   3120
      TabIndex        =   63
      Text            =   "32"
      Top             =   6240
      Width           =   855
   End
   Begin VB.TextBox Text31 
      Height          =   285
      Left            =   2280
      TabIndex        =   62
      Text            =   "31"
      Top             =   6240
      Width           =   855
   End
   Begin VB.TextBox Text30 
      Height          =   285
      Left            =   6720
      TabIndex        =   61
      Text            =   "30"
      Top             =   5640
      Width           =   735
   End
   Begin VB.TextBox Text29 
      Height          =   285
      Left            =   6000
      TabIndex        =   60
      Text            =   "29"
      Top             =   5640
      Width           =   735
   End
   Begin VB.TextBox Text28 
      Height          =   285
      Left            =   5400
      TabIndex        =   59
      Text            =   "28"
      Top             =   5640
      Width           =   615
   End
   Begin VB.TextBox Text27 
      Height          =   285
      Left            =   4680
      TabIndex        =   58
      Text            =   "27"
      Top             =   5640
      Width           =   735
   End
   Begin VB.TextBox Text26 
      Height          =   285
      Left            =   3960
      TabIndex        =   57
      Text            =   "26"
      Top             =   5640
      Width           =   735
   End
   Begin VB.TextBox Text25 
      Height          =   285
      Left            =   3120
      TabIndex        =   56
      Text            =   "25"
      Top             =   5640
      Width           =   855
   End
   Begin VB.TextBox Text24 
      Height          =   285
      Left            =   2280
      TabIndex        =   55
      Text            =   "24"
      Top             =   5640
      Width           =   855
   End
   Begin VB.TextBox Text23 
      Height          =   285
      Left            =   6720
      TabIndex        =   54
      Text            =   "23"
      Top             =   5280
      Width           =   735
   End
   Begin VB.TextBox Text22 
      Height          =   285
      Left            =   6000
      TabIndex        =   53
      Text            =   "22"
      Top             =   5280
      Width           =   735
   End
   Begin VB.TextBox Text21 
      Height          =   285
      Left            =   5400
      TabIndex        =   52
      Text            =   "21"
      Top             =   5280
      Width           =   615
   End
   Begin VB.TextBox Text17 
      Height          =   285
      Left            =   4680
      TabIndex        =   51
      Text            =   "17"
      Top             =   5280
      Width           =   735
   End
   Begin VB.TextBox Text4 
      Height          =   285
      Left            =   3960
      TabIndex        =   50
      Text            =   "4"
      Top             =   5280
      Width           =   735
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Left            =   3120
      TabIndex        =   49
      Text            =   "3"
      Top             =   5280
      Width           =   855
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   2280
      TabIndex        =   48
      Text            =   "2"
      Top             =   5280
      Width           =   855
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   330
      Left            =   120
      Top             =   5280
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
   Begin VB.Frame Frame1 
      Height          =   1575
      Left            =   0
      TabIndex        =   33
      Top             =   480
      Width           =   7455
      Begin VB.TextBox Text20 
         DataField       =   "To"
         DataSource      =   "Adodc1"
         Height          =   285
         Left            =   3120
         TabIndex        =   47
         Top             =   720
         Width           =   1695
      End
      Begin VB.TextBox Text19 
         DataField       =   "From"
         DataSource      =   "Adodc1"
         Height          =   285
         Left            =   600
         TabIndex        =   46
         Top             =   720
         Width           =   1815
      End
      Begin VB.TextBox Text18 
         DataField       =   "Train_Name"
         DataSource      =   "Adodc1"
         Height          =   285
         Left            =   3600
         TabIndex        =   45
         Top             =   240
         Width           =   3615
      End
      Begin VB.ComboBox Combo7 
         DataSource      =   "Adodc1"
         Height          =   315
         ItemData        =   "Form2.frx":0000
         Left            =   600
         List            =   "Form2.frx":001C
         TabIndex        =   44
         Top             =   1200
         Width           =   1815
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Left            =   1200
         TabIndex        =   35
         Top             =   240
         Width           =   1215
      End
      Begin MSComCtl2.DTPicker DTPicker1 
         Height          =   375
         Left            =   5400
         TabIndex        =   34
         Top             =   720
         Width           =   1815
         _ExtentX        =   3201
         _ExtentY        =   661
         _Version        =   393216
         CheckBox        =   -1  'True
         Format          =   23003137
         CurrentDate     =   40151
      End
      Begin VB.Label Label19 
         Caption         =   "class"
         Height          =   255
         Left            =   120
         TabIndex        =   43
         Top             =   1200
         Width           =   1095
      End
      Begin VB.Label Label1 
         Caption         =   "Train Number"
         Height          =   255
         Left            =   120
         TabIndex        =   40
         Top             =   240
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "Train Name"
         Height          =   255
         Left            =   2640
         TabIndex        =   39
         Top             =   240
         Width           =   855
      End
      Begin VB.Label Label3 
         Caption         =   "From"
         Height          =   255
         Left            =   120
         TabIndex        =   38
         Top             =   720
         Width           =   375
      End
      Begin VB.Label Label4 
         Caption         =   "To"
         Height          =   255
         Left            =   2640
         TabIndex        =   37
         Top             =   720
         Width           =   255
      End
      Begin VB.Label Label6 
         Caption         =   "Date"
         Height          =   255
         Left            =   4920
         TabIndex        =   36
         Top             =   720
         Width           =   375
      End
   End
   Begin VB.Frame Frame2 
      Height          =   2895
      Left            =   120
      TabIndex        =   3
      Top             =   2160
      Width           =   4695
      Begin VB.CheckBox Check6 
         Caption         =   "Check6"
         Height          =   255
         Left            =   3960
         TabIndex        =   109
         Top             =   2400
         Width           =   255
      End
      Begin VB.CheckBox Check5 
         Caption         =   "Check5"
         Height          =   255
         Left            =   3960
         TabIndex        =   108
         Top             =   2040
         Width           =   255
      End
      Begin VB.CheckBox Check4 
         Caption         =   "Check4"
         Height          =   255
         Left            =   3960
         TabIndex        =   107
         Top             =   1680
         Width           =   255
      End
      Begin VB.CheckBox Check3 
         Caption         =   "Check3"
         Height          =   255
         Left            =   3960
         TabIndex        =   106
         Top             =   1320
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         Caption         =   "Check2"
         Height          =   255
         Left            =   3960
         TabIndex        =   105
         Top             =   960
         Width           =   255
      End
      Begin VB.CheckBox Check1 
         Caption         =   "Check1"
         Height          =   255
         Left            =   3960
         TabIndex        =   104
         Top             =   600
         Width           =   255
      End
      Begin VB.TextBox Text5 
         Height          =   285
         Left            =   840
         TabIndex        =   21
         Top             =   600
         Width           =   1455
      End
      Begin VB.TextBox Text6 
         Height          =   285
         Left            =   840
         TabIndex        =   20
         Top             =   960
         Width           =   1455
      End
      Begin VB.TextBox Text7 
         Height          =   285
         Left            =   840
         TabIndex        =   19
         Top             =   1320
         Width           =   1455
      End
      Begin VB.TextBox Text8 
         Height          =   285
         Left            =   840
         TabIndex        =   18
         Top             =   1680
         Width           =   1455
      End
      Begin VB.TextBox Text9 
         Height          =   285
         Left            =   840
         TabIndex        =   17
         Top             =   2040
         Width           =   1455
      End
      Begin VB.TextBox Text10 
         Height          =   285
         Left            =   840
         TabIndex        =   16
         Top             =   2400
         Width           =   1455
      End
      Begin VB.TextBox Text11 
         Height          =   285
         Left            =   2520
         TabIndex        =   15
         Top             =   600
         Width           =   375
      End
      Begin VB.TextBox Text12 
         Height          =   285
         Left            =   2520
         TabIndex        =   14
         Top             =   960
         Width           =   375
      End
      Begin VB.TextBox Text13 
         Height          =   285
         Left            =   2520
         TabIndex        =   13
         Top             =   1320
         Width           =   375
      End
      Begin VB.TextBox Text14 
         Height          =   285
         Left            =   2520
         TabIndex        =   12
         Top             =   1680
         Width           =   375
      End
      Begin VB.TextBox Text15 
         Height          =   285
         Left            =   2520
         TabIndex        =   11
         Top             =   2040
         Width           =   375
      End
      Begin VB.TextBox Text16 
         Height          =   285
         Left            =   2520
         TabIndex        =   10
         Top             =   2400
         Width           =   375
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         ItemData        =   "Form2.frx":0073
         Left            =   3000
         List            =   "Form2.frx":007D
         TabIndex        =   9
         Top             =   600
         Width           =   495
      End
      Begin VB.ComboBox Combo2 
         Height          =   315
         ItemData        =   "Form2.frx":0087
         Left            =   3000
         List            =   "Form2.frx":0091
         TabIndex        =   8
         Top             =   960
         Width           =   510
      End
      Begin VB.ComboBox Combo3 
         Height          =   315
         ItemData        =   "Form2.frx":009B
         Left            =   3000
         List            =   "Form2.frx":00A5
         TabIndex        =   7
         Top             =   1320
         Width           =   510
      End
      Begin VB.ComboBox Combo4 
         Height          =   315
         ItemData        =   "Form2.frx":00AF
         Left            =   3000
         List            =   "Form2.frx":00B9
         TabIndex        =   6
         Top             =   1680
         Width           =   510
      End
      Begin VB.ComboBox Combo5 
         Height          =   315
         ItemData        =   "Form2.frx":00C3
         Left            =   3000
         List            =   "Form2.frx":00CD
         TabIndex        =   5
         Top             =   2040
         Width           =   510
      End
      Begin VB.ComboBox Combo6 
         Height          =   315
         ItemData        =   "Form2.frx":00D7
         Left            =   3000
         List            =   "Form2.frx":00E1
         TabIndex        =   4
         Top             =   2400
         Width           =   510
      End
      Begin VB.Label Label7 
         Caption         =   "Sr No."
         Height          =   255
         Left            =   120
         TabIndex        =   32
         Top             =   240
         Width           =   495
      End
      Begin VB.Label Label8 
         Caption         =   "Name of Passenger"
         Height          =   255
         Left            =   840
         TabIndex        =   31
         Top             =   240
         Width           =   1455
      End
      Begin VB.Label Label9 
         Caption         =   "Age"
         Height          =   255
         Left            =   2520
         TabIndex        =   30
         Top             =   240
         Width           =   375
      End
      Begin VB.Label Label10 
         Caption         =   "Sex"
         Height          =   255
         Left            =   3120
         TabIndex        =   29
         Top             =   240
         Width           =   375
      End
      Begin VB.Label Label11 
         Caption         =   "Senior Citizen"
         Height          =   255
         Left            =   3600
         TabIndex        =   28
         Top             =   240
         Width           =   975
      End
      Begin VB.Label Label12 
         Caption         =   "1"
         Height          =   255
         Left            =   240
         TabIndex        =   27
         Top             =   600
         Width           =   135
      End
      Begin VB.Label Label13 
         Caption         =   "2"
         Height          =   255
         Left            =   240
         TabIndex        =   26
         Top             =   960
         Width           =   135
      End
      Begin VB.Label Label14 
         Caption         =   "3"
         Height          =   255
         Left            =   240
         TabIndex        =   25
         Top             =   1320
         Width           =   135
      End
      Begin VB.Label Label15 
         Caption         =   "4"
         Height          =   255
         Left            =   240
         TabIndex        =   24
         Top             =   1680
         Width           =   135
      End
      Begin VB.Label Label16 
         Caption         =   "5"
         Height          =   255
         Left            =   240
         TabIndex        =   23
         Top             =   2040
         Width           =   135
      End
      Begin VB.Label Label17 
         Caption         =   "6"
         Height          =   255
         Left            =   240
         TabIndex        =   22
         Top             =   2400
         Width           =   135
      End
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Book Ticket"
      Height          =   375
      Left            =   4920
      TabIndex        =   2
      Top             =   2280
      Width           =   2535
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Cancel"
      Height          =   375
      Left            =   4920
      TabIndex        =   1
      Top             =   3240
      Width           =   2535
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Clear"
      Height          =   375
      Left            =   4920
      TabIndex        =   0
      Top             =   2760
      Width           =   2535
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      Caption         =   "RESERVATION"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   0
      TabIndex        =   42
      Top             =   0
      Width           =   7695
   End
   Begin VB.Label Label18 
      Caption         =   "Note: Tickets Once Reserved cannot be exchanged or edited."
      Height          =   495
      Left            =   4920
      TabIndex        =   41
      Top             =   3720
      Width           =   2535
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim cn1 As New ADODB.Connection
Dim rs1 As New ADODB.Recordset
Dim cn2 As New ADODB.Connection
Dim rs2 As New ADODB.Recordset
Dim cn3 As New ADODB.Connection
Dim rs3 As New ADODB.Recordset
Dim cn4 As New ADODB.Connection
Dim rs4 As New ADODB.Recordset
Dim cn5 As New ADODB.Connection
Dim rs5 As New ADODB.Recordset
Dim cn6 As New ADODB.Connection
Dim rs6 As New ADODB.Recordset

Private Sub Combo7_Click()
s = "select * from seats where train_no = " & Text1.Text & " AND class = '" & Combo7.Text & "' "
connect (s)
Set Text66.DataSource = rs
Text66.DataField = "available_seats"
If Text66.Text = "0" Then
MsgBox ("No Seats Available in" & Combo7.Text)
Combo7.Text = ""
End If
End Sub

Private Sub Command1_Click()
If Combo7.Text = "" Then
MsgBox ("Please Select Class")
Exit Sub
End If
If Text11.Text <> "" And Text11.Text <> "0" Then
n1 = Text11.Text
End If
If Text12.Text <> "" And Text12.Text <> "0" Then
n2 = Text12.Text
End If
If Text13.Text <> "" And Text13.Text <> "0" Then
n3 = Text13.Text
End If
If Text14.Text <> "" And Text14.Text <> "0" Then
n4 = Text14.Text
End If
If Text15.Text <> "" And Text15.Text <> "0" Then
n5 = Text15.Text
End If
If Text16.Text <> "" And Text16.Text <> "0" Then
n6 = Text16.Text
End If
Temp2 = Text60.Text
Temp4 = Combo7.Text
Temp6 = Text1.Text
If Text5.Text <> "" And Text11.Text <> "" And Combo1.Text <> "" Then
If Check1.Value = True Then
Text21.Text = "Yes"
Else
Text21.Text = "No"
End If
Text22.Text = DTPicker1.Value
Text23.Text = Combo7.Text
Text67.Text = Text66.Text
Text66.Text = Text66.Text - 1
rs.Update
rs.MoveNext
rs.MovePrevious
rs1.Update
rs1.MoveNext
rs1.MovePrevious
End If
If Text6.Text <> "" And Text12.Text <> "" And Combo2.Text <> "" Then
If Check2.Value = True Then
Text28.Text = "Yes"
Else
Text28.Text = "No"
End If
Text29.Text = DTPicker1.Value
Text30.Text = Combo7.Text
Text68.Text = Text66.Text
Text66.Text = Text66.Text - 1
rs.Update
rs.MoveNext
rs.MovePrevious
rs2.Update
rs2.MoveNext
rs2.MovePrevious
End If
If Text7.Text <> "" And Text13.Text <> "" And Combo3.Text <> "" Then
If Check3.Value = True Then
Text35.Text = "Yes"
Else
Text35.Text = "No"
End If
Text36.Text = DTPicker1.Value
Text37.Text = Combo7.Text
Text69.Text = Text66.Text
Text66.Text = Text66.Text - 1
rs.Update
rs.MoveNext
rs.MovePrevious
rs3.Update
rs3.MoveNext
rs3.MovePrevious
End If
If Text8.Text <> "" And Text14.Text <> "" And Combo4.Text <> "" Then
If Check4.Value = True Then
Text42.Text = "Yes"
Else
Text42.Text = "No"
End If
Text43.Text = DTPicker1.Value
Text44.Text = Combo7.Text
Adodc2.Refresh
Adodc2.Recordset.MoveLast
Text63.Text = Text59 + 1
Text70.Text = Text66.Text
Text66.Text = Text66.Text - 1
rs.Update
rs.MoveNext
rs.MovePrevious
rs4.Update
rs4.MoveNext
rs4.MovePrevious
End If
If Text9.Text <> "" And Text15.Text <> "" And Combo5.Text <> "" Then
If Check5.Value = True Then
Text49.Text = "Yes"
Else
Text49.Text = "No"
End If
Text50.Text = DTPicker1.Value
Text51.Text = Combo7.Text
Text71.Text = Text66.Text
Text66.Text = Text66.Text - 1
rs.Update
rs.MoveNext
rs.MovePrevious
rs5.Update
rs5.MoveNext
rs5.MovePrevious
End If
If Text10.Text <> "" And Text16.Text <> "" And Combo6.Text <> "" Then
If Check6.Value = True Then
Text56.Text = "Yes"
Else
Text56.Text = "No"
End If
Text57.Text = DTPicker1.Value
Text58.Text = Combo7.Text
Text72.Text = Text66.Text
Text66.Text = Text66.Text - 1
rs.Update
rs.MoveNext
rs.MovePrevious
rs6.Update
rs6.MoveNext
rs6.MovePrevious
End If
Unload Me
Load Form3
Form3.Show
End Sub

Private Sub Command3_Click()
rs1.CancelUpdate
rs2.CancelUpdate
rs3.CancelUpdate
rs4.CancelUpdate
rs5.CancelUpdate
rs6.CancelUpdate
Unload Me
End Sub

Private Sub Command4_Click()
Text5.Text = ""
Text6.Text = ""
Text7.Text = ""
Text8.Text = ""
Text9.Text = ""
Text10.Text = ""
Text11.Text = ""
Text12.Text = ""
Text13.Text = ""
Text14.Text = ""
Text15.Text = ""
Text16.Text = ""
Combo1.Text = ""
Combo2.Text = ""
Combo3.Text = ""
Combo4.Text = ""
Combo5.Text = ""
Combo6.Text = ""
Combo7.Text = ""
Check1.Value = False
Check2.Value = False
Check3.Value = False
Check4.Value = False
Check5.Value = False
Option6.Value = False
End Sub

Private Sub Form_Load()
DTPicker1.Value = Date$
Text1.Text = Temp1
s1 = "select * from reservation"
s2 = "select * from reservation"
s3 = "select * from reservation"
s4 = "select * from reservation"
s5 = "select * from reservation"
s6 = "select * from reservation"
Set cn1 = New ADODB.Connection
cn1.CursorLocation = adUseClient
cn1.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\Railway\Railway Reservation.mdb;Persist Security Info=False"
cn1.Open
Set rs1 = New ADODB.Recordset
rs1.CursorType = adOpenDynamic
rs1.LockType = adLockOptimistic
rs1.ActiveConnection = cn1
rs1.Open s1

Set cn2 = New ADODB.Connection
cn2.CursorLocation = adUseClient
cn2.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\Railway\Railway Reservation.mdb;Persist Security Info=False"
cn2.Open
Set rs2 = New ADODB.Recordset
rs2.CursorType = adOpenDynamic
rs2.LockType = adLockOptimistic
rs2.ActiveConnection = cn2
rs2.Open s2

Set cn3 = New ADODB.Connection
cn3.CursorLocation = adUseClient
cn3.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\Railway\Railway Reservation.mdb;Persist Security Info=False"
cn3.Open
Set rs3 = New ADODB.Recordset
rs3.CursorType = adOpenDynamic
rs3.LockType = adLockOptimistic
rs3.ActiveConnection = cn3
rs3.Open s3

Set cn4 = New ADODB.Connection
cn4.CursorLocation = adUseClient
cn4.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\Railway\Railway Reservation.mdb;Persist Security Info=False"
cn4.Open
Set rs4 = New ADODB.Recordset
rs4.CursorType = adOpenDynamic
rs4.LockType = adLockOptimistic
rs4.ActiveConnection = cn4
rs4.Open s4

Set cn5 = New ADODB.Connection
cn5.CursorLocation = adUseClient
cn5.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\Railway\Railway Reservation.mdb;Persist Security Info=False"
cn5.Open
Set rs5 = New ADODB.Recordset
rs5.CursorType = adOpenDynamic
rs5.LockType = adLockOptimistic
rs5.ActiveConnection = cn5
rs5.Open s5

Set cn6 = New ADODB.Connection
cn6.CursorLocation = adUseClient
cn6.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\Railway\Railway Reservation.mdb;Persist Security Info=False"
cn6.Open
Set rs6 = New ADODB.Recordset
rs6.CursorType = adOpenDynamic
rs6.LockType = adLockOptimistic
rs6.ActiveConnection = cn6
rs6.Open s6

Set Text5.DataSource = rs1
Text5.DataField = "Passenger_name"
Set Text11.DataSource = rs1
Text11.DataField = "Age"
Set Combo1.DataSource = rs1
Combo1.DataField = "Sex"
Set Text2.DataSource = rs1
Text2.DataField = "Train_No"
Set Text3.DataSource = rs1
Text3.DataField = "Train_Name"
Set Text4.DataSource = rs1
Text4.DataField = "From"
Set Text17.DataSource = rs1
Text17.DataField = "To"
Set Text21.DataSource = rs1
Text21.DataField = "Senior_Citizen"
Set Text22.DataSource = rs1
Text22.DataField = "Date_Travel"
Set Text23.DataSource = rs1
Text23.DataField = "class"
Set Text60.DataSource = rs1
Text60.DataField = "PNR_NO"
Set Text67.DataSource = rs1
Text67.DataField = "Seat_no"

Set Text6.DataSource = rs2
Text6.DataField = "Passenger_name"
Set Text12.DataSource = rs2
Text12.DataField = "Age"
Set Combo2.DataSource = rs2
Combo2.DataField = "Sex"
Set Text24.DataSource = rs2
Text24.DataField = "Train_no"
Set Text25.DataSource = rs2
Text25.DataField = "Train_name"
Set Text26.DataSource = rs2
Text26.DataField = "From"
Set Text27.DataSource = rs2
Text27.DataField = "to"
Set Text28.DataSource = rs2
Text28.DataField = "Senior_Citizen"
Set Text29.DataSource = rs2
Text29.DataField = "Date_Travel"
Set Text30.DataSource = rs2
Text30.DataField = "Class"
Set Text61.DataSource = rs2
Text61.DataField = "PNR_NO"
Set Text68.DataSource = rs2
Text68.DataField = "Seat_no"

Set Text7.DataSource = rs3
Text7.DataField = "Passenger_name"
Set Text13.DataSource = rs3
Text13.DataField = "Age"
Set Combo3.DataSource = rs3
Combo3.DataField = "Sex"
Set Text31.DataSource = rs3
Text31.DataField = "Train_No"
Set Text32.DataSource = rs3
Text32.DataField = "Train_Name"
Set Text33.DataSource = rs3
Text33.DataField = "From"
Set Text34.DataSource = rs3
Text34.DataField = "To"
Set Text35.DataSource = rs3
Text35.DataField = "Senior_Citizen"
Set Text36.DataSource = rs3
Text36.DataField = "Date_Travel"
Set Text37.DataSource = rs3
Text37.DataField = "Class"
Set Text62.DataSource = rs3
Text62.DataField = "PNR_NO"
Set Text69.DataSource = rs3
Text69.DataField = "Seat_no"

Set Text8.DataSource = rs4
Text8.DataField = "Passenger_name"
Set Text14.DataSource = rs4
Text14.DataField = "Age"
Set Combo4.DataSource = rs4
Combo4.DataField = "Sex"
Set Text38.DataSource = rs4
Text38.DataField = "Train_No"
Set Text39.DataSource = rs4
Text39.DataField = "Train_Name"
Set Text40.DataSource = rs4
Text40.DataField = "From"
Set Text41.DataSource = rs4
Text41.DataField = "To"
Set Text42.DataSource = rs4
Text42.DataField = "Senior_Citizen"
Set Text43.DataSource = rs4
Text43.DataField = "Date_Travel"
Set Text44.DataSource = rs4
Text44.DataField = "Class"
Set Text63.DataSource = rs4
Text63.DataField = "PNR_NO"
Set Text70.DataSource = rs4
Text70.DataField = "Seat_no"

Set Text9.DataSource = rs5
Text9.DataField = "Passenger_name"
Set Text15.DataSource = rs5
Text15.DataField = "Age"
Set Combo5.DataSource = rs5
Combo5.DataField = "Sex"
Set Text45.DataSource = rs5
Text45.DataField = "Train_No"
Set Text46.DataSource = rs5
Text46.DataField = "Train_Name"
Set Text47.DataSource = rs5
Text47.DataField = "From"
Set Text48.DataSource = rs5
Text48.DataField = "To"
Set Text49.DataSource = rs5
Text49.DataField = "Senior_Citizen"
Set Text50.DataSource = rs5
Text50.DataField = "Date_Travel"
Set Text51.DataSource = rs5
Text51.DataField = "Class"
Set Text64.DataSource = rs5
Text64.DataField = "PNR_NO"
Set Text71.DataSource = rs5
Text71.DataField = "Seat_no"

Set Text10.DataSource = rs6
Text10.DataField = "Passenger_name"
Set Text16.DataSource = rs6
Text16.DataField = "Age"
Set Combo6.DataSource = rs6
Combo6.DataField = "Sex"
Set Text52.DataSource = rs6
Text52.DataField = "Train_No"
Set Text53.DataSource = rs6
Text53.DataField = "Train_Name"
Set Text54.DataSource = rs6
Text54.DataField = "From"
Set Text55.DataSource = rs6
Text55.DataField = "To"
Set Text56.DataSource = rs6
Text56.DataField = "Senior_Citizen"
Set Text57.DataSource = rs6
Text57.DataField = "Date_Travel"
Set Text58.DataSource = rs6
Text58.DataField = "Class"
Set Text65.DataSource = rs6
Text65.DataField = "PNR_NO"
Set Text72.DataSource = rs6
Text72.DataField = "Seat_no"

rs1.AddNew
rs2.AddNew
rs3.AddNew
rs4.AddNew
rs5.AddNew
rs6.AddNew
Text1.Text = Temp1
Adodc1.Recordset.Find "Train_No =" & Text1.Text, 0, adSearchForward
Text2.Text = Text1.Text
Text3.Text = Text18.Text
Text4.Text = Text19.Text
Text17.Text = Text20.Text
Text24.Text = Text1.Text
Text25.Text = Text18.Text
Text26.Text = Text19.Text
Text27.Text = Text20.Text
Text31.Text = Text1.Text
Text32.Text = Text18.Text
Text33.Text = Text19.Text
Text34.Text = Text20.Text
Text38.Text = Text1.Text
Text39.Text = Text18.Text
Text40.Text = Text19.Text
Text41.Text = Text20.Text
Text45.Text = Text1.Text
Text46.Text = Text18.Text
Text47.Text = Text19.Text
Text48.Text = Text20.Text
Text52.Text = Text1.Text
Text53.Text = Text18.Text
Text54.Text = Text19.Text
Text55.Text = Text20.Text
Adodc2.Recordset.MoveLast
Text60.Text = Text59 + 1
Text61.Text = Text59 + 1
Text62.Text = Text59 + 1
Text63.Text = Text59 + 1
Text64.Text = Text59 + 1
Text65.Text = Text59 + 1
End Sub

Private Sub check1_Click()
If Text11.Text < 60 Then
MsgBox ("Age Should Be More Than 60")
Check1.Value = False
End If
End Sub

Private Sub check2_Click()
If Text12.Text < 60 Then
MsgBox ("Age Should Be More Than 60")
Check2.Value = False
End If
End Sub

Private Sub check3_Click()
If Text13.Text < 60 Then
MsgBox ("Age Should Be More Than 60")
Check3.Value = False
End If
End Sub

Private Sub check4_Click()
If Text14.Text < 60 Then
MsgBox ("Age Should Be More Than 60")
Check4.Value = False
End If
End Sub

Private Sub check5_Click()
If Text15.Text < 60 Then
MsgBox ("Age Should Be More Than 60")
Check5.Value = False
End If
End Sub

Private Sub Option6_Click()
If Text16.Text < 60 Then
MsgBox ("Age Should Be More Than 60")
Option6.Value = False
End If
End Sub



