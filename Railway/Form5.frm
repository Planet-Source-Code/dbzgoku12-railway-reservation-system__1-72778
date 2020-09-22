VERSION 5.00
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.Form Form5 
   BackColor       =   &H8000000E&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Ticket"
   ClientHeight    =   5415
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   8760
   LinkTopic       =   "Form5"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   ScaleHeight     =   5415
   ScaleWidth      =   8760
   Begin MSDataGridLib.DataGrid DataGrid1 
      Height          =   2295
      Left            =   480
      TabIndex        =   0
      Top             =   2400
      Width           =   4695
      _ExtentX        =   8281
      _ExtentY        =   4048
      _Version        =   393216
      AllowUpdate     =   0   'False
      AllowArrows     =   -1  'True
      BorderStyle     =   0
      Enabled         =   -1  'True
      HeadLines       =   1
      RowHeight       =   23
      WrapCellPointer =   -1  'True
      FormatLocked    =   -1  'True
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
      ColumnCount     =   11
      BeginProperty Column00 
         DataField       =   "Passenger_Name"
         Caption         =   "Passenger Name"
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
         DataField       =   "Age"
         Caption         =   "Age"
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
      BeginProperty Column02 
         DataField       =   "Sex"
         Caption         =   "Sex"
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
      BeginProperty Column03 
         DataField       =   "Senior_Citizen"
         Caption         =   "Senior Citizen"
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
      BeginProperty Column04 
         DataField       =   "seat_no"
         Caption         =   "Seat No"
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
      BeginProperty Column05 
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
      BeginProperty Column06 
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
      BeginProperty Column07 
         DataField       =   "Passenger_Name"
         Caption         =   "Passenger_Name"
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
      BeginProperty Column08 
         DataField       =   "Age"
         Caption         =   "Age"
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
      BeginProperty Column09 
         DataField       =   "Sex"
         Caption         =   "Sex"
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
      BeginProperty Column10 
         DataField       =   "Senior_Citizen"
         Caption         =   "Senior_Citizen"
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
         ScrollBars      =   0
         BeginProperty Column00 
            Alignment       =   2
            ColumnWidth     =   1695.118
         EndProperty
         BeginProperty Column01 
            Alignment       =   2
            ColumnWidth     =   404.787
         EndProperty
         BeginProperty Column02 
            Alignment       =   2
            ColumnWidth     =   404.787
         EndProperty
         BeginProperty Column03 
            Alignment       =   2
            ColumnWidth     =   1049.953
         EndProperty
         BeginProperty Column04 
            Object.Visible         =   -1  'True
            ColumnWidth     =   1739.906
         EndProperty
         BeginProperty Column05 
            Object.Visible         =   0   'False
            ColumnWidth     =   1739.906
         EndProperty
         BeginProperty Column06 
            Object.Visible         =   0   'False
            ColumnWidth     =   1739.906
         EndProperty
         BeginProperty Column07 
            Object.Visible         =   0   'False
            ColumnWidth     =   1739.906
         EndProperty
         BeginProperty Column08 
            Object.Visible         =   0   'False
            ColumnWidth     =   915.024
         EndProperty
         BeginProperty Column09 
            Object.Visible         =   0   'False
            ColumnWidth     =   1739.906
         EndProperty
         BeginProperty Column10 
            Object.Visible         =   0   'False
            ColumnWidth     =   1739.906
         EndProperty
      EndProperty
   End
   Begin MSComDlg.CommonDialog CommonDialog1 
      Left            =   7080
      Top             =   5520
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Print"
      Height          =   375
      Left            =   7200
      TabIndex        =   18
      Top             =   4320
      Width           =   1095
   End
   Begin VB.TextBox Text20 
      Appearance      =   0  'Flat
      BackColor       =   &H80000009&
      BorderStyle     =   0  'None
      DataField       =   "To"
      DataSource      =   "Adodc1"
      Height          =   285
      Left            =   3480
      TabIndex        =   11
      Top             =   1560
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
      TabIndex        =   10
      Top             =   1560
      Width           =   1695
   End
   Begin VB.TextBox Text2 
      Appearance      =   0  'Flat
      BackColor       =   &H80000009&
      BorderStyle     =   0  'None
      DataField       =   "Date_Travel"
      DataSource      =   "Adodc1"
      Height          =   285
      Left            =   3480
      TabIndex        =   9
      Top             =   600
      Width           =   1695
   End
   Begin VB.TextBox Text3 
      Appearance      =   0  'Flat
      BackColor       =   &H80000009&
      Height          =   285
      Left            =   6240
      TabIndex        =   7
      Top             =   600
      Width           =   2055
   End
   Begin VB.TextBox Text18 
      Appearance      =   0  'Flat
      BackColor       =   &H80000009&
      BorderStyle     =   0  'None
      DataField       =   "Train_Name"
      DataSource      =   "Adodc1"
      Height          =   285
      Left            =   1560
      TabIndex        =   4
      Top             =   1080
      Width           =   3615
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      BackColor       =   &H80000009&
      BorderStyle     =   0  'None
      DataField       =   "Train_No"
      DataSource      =   "Adodc1"
      Height          =   285
      Left            =   1680
      TabIndex        =   2
      Top             =   600
      Width           =   975
   End
   Begin VB.TextBox Text4 
      Appearance      =   0  'Flat
      BackColor       =   &H80000009&
      BorderStyle     =   0  'None
      DataField       =   "Class"
      DataSource      =   "Adodc1"
      Height          =   285
      Left            =   6120
      TabIndex        =   15
      Top             =   1080
      Width           =   2055
   End
   Begin VB.Line Line2 
      X1              =   360
      X2              =   360
      Y1              =   0
      Y2              =   6120
   End
   Begin VB.Line Line5 
      X1              =   8400
      X2              =   8400
      Y1              =   0
      Y2              =   5880
   End
   Begin VB.Line Line26 
      X1              =   2760
      X2              =   2760
      Y1              =   960
      Y2              =   480
   End
   Begin VB.Line Line25 
      X1              =   2880
      X2              =   2880
      Y1              =   1920
      Y2              =   1440
   End
   Begin VB.Line Line24 
      X1              =   5400
      X2              =   360
      Y1              =   1440
      Y2              =   1440
   End
   Begin VB.Line Line23 
      X1              =   5400
      X2              =   360
      Y1              =   960
      Y2              =   960
   End
   Begin VB.Line Line22 
      X1              =   5400
      X2              =   5400
      Y1              =   1440
      Y2              =   960
   End
   Begin VB.Line Line18 
      X1              =   7440
      X2              =   7440
      Y1              =   1440
      Y2              =   1920
   End
   Begin VB.Line Line17 
      X1              =   6360
      X2              =   6360
      Y1              =   1440
      Y2              =   1920
   End
   Begin VB.Shape Shape89 
      Height          =   255
      Left            =   7920
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape Shape88 
      Height          =   255
      Left            =   7080
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape Shape87 
      Height          =   255
      Left            =   6000
      Top             =   1560
      Width           =   255
   End
   Begin VB.Shape Shape86 
      Height          =   255
      Left            =   6960
      Top             =   4920
      Width           =   1215
   End
   Begin VB.Shape Shape85 
      Height          =   255
      Left            =   5520
      Top             =   4920
      Width           =   735
   End
   Begin VB.Shape Shape84 
      Height          =   255
      Left            =   3360
      Top             =   4920
      Width           =   735
   End
   Begin VB.Shape Shape83 
      Height          =   255
      Left            =   1440
      Top             =   4920
      Width           =   615
   End
   Begin VB.Line Line21 
      X1              =   2160
      X2              =   2160
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
   Begin VB.Label Label24 
      BackColor       =   &H80000009&
      Height          =   255
      Left            =   5520
      TabIndex        =   32
      Top             =   4920
      Width           =   735
   End
   Begin VB.Label Label23 
      BackColor       =   &H80000009&
      Caption         =   "Date"
      Height          =   255
      Left            =   6480
      TabIndex        =   31
      Top             =   4920
      Width           =   375
   End
   Begin VB.Label Label22 
      BackColor       =   &H80000009&
      Height          =   255
      Left            =   6960
      TabIndex        =   30
      Top             =   4920
      Width           =   1215
   End
   Begin VB.Label Label21 
      BackColor       =   &H80000009&
      Caption         =   "Departure Time"
      Height          =   255
      Left            =   4320
      TabIndex        =   29
      Top             =   4920
      Width           =   1095
   End
   Begin VB.Shape Shape82 
      Height          =   495
      Left            =   480
      Top             =   4800
      Width           =   7815
   End
   Begin VB.Label Label20 
      BackColor       =   &H80000009&
      Height          =   255
      Left            =   3360
      TabIndex        =   28
      Top             =   4920
      Width           =   735
   End
   Begin VB.Label Label18 
      BackColor       =   &H80000009&
      Caption         =   "Arrival time"
      Height          =   255
      Left            =   2280
      TabIndex        =   27
      Top             =   4920
      Width           =   855
   End
   Begin VB.Label Label17 
      BackColor       =   &H80000009&
      Height          =   255
      Left            =   1440
      TabIndex        =   26
      Top             =   4920
      Width           =   615
   End
   Begin VB.Label Label16 
      BackColor       =   &H80000009&
      Caption         =   "Distance"
      Height          =   255
      Left            =   600
      TabIndex        =   25
      Top             =   4920
      Width           =   735
   End
   Begin VB.Label Label15 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Height          =   255
      Left            =   7920
      TabIndex        =   24
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label Label14 
      BackColor       =   &H80000009&
      Caption         =   "SC"
      Height          =   255
      Left            =   7560
      TabIndex        =   23
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label Label13 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Height          =   255
      Left            =   7080
      TabIndex        =   22
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label Label12 
      BackColor       =   &H80000009&
      Caption         =   "Child"
      Height          =   255
      Left            =   6480
      TabIndex        =   21
      Top             =   1560
      Width           =   495
   End
   Begin VB.Label Label11 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Height          =   255
      Left            =   6000
      TabIndex        =   20
      Top             =   1560
      Width           =   255
   End
   Begin VB.Line Line16 
      X1              =   5400
      X2              =   8400
      Y1              =   1440
      Y2              =   1440
   End
   Begin VB.Line Line14 
      X1              =   5400
      X2              =   5400
      Y1              =   1920
      Y2              =   1440
   End
   Begin VB.Label Label10 
      BackColor       =   &H80000009&
      Caption         =   "Adult"
      Height          =   255
      Left            =   5520
      TabIndex        =   19
      Top             =   1560
      Width           =   375
   End
   Begin VB.Shape Shape81 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   4680
      Width           =   135
   End
   Begin VB.Shape Shape80 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   4920
      Width           =   135
   End
   Begin VB.Shape Shape79 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   5160
      Width           =   135
   End
   Begin VB.Shape Shape78 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   5400
      Width           =   135
   End
   Begin VB.Shape Shape77 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   5640
      Width           =   135
   End
   Begin VB.Shape Shape76 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   4680
      Width           =   135
   End
   Begin VB.Shape Shape75 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   4920
      Width           =   135
   End
   Begin VB.Shape Shape74 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   5160
      Width           =   135
   End
   Begin VB.Shape Shape73 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   5400
      Width           =   135
   End
   Begin VB.Shape Shape72 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   5640
      Width           =   135
   End
   Begin VB.Label Label9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   6960
      TabIndex        =   17
      Top             =   3120
      Width           =   1335
   End
   Begin VB.Label Label8 
      BackColor       =   &H80000009&
      Caption         =   "Total Amount Incurred"
      Height          =   255
      Left            =   5280
      TabIndex        =   16
      Top             =   3120
      Width           =   1575
   End
   Begin VB.Shape Shape71 
      Height          =   135
      Left            =   6960
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
   Begin VB.Shape Shape69 
      Height          =   135
      Left            =   6480
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
   Begin VB.Shape Shape67 
      Height          =   135
      Left            =   6000
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
   Begin VB.Shape Shape65 
      Height          =   135
      Left            =   5520
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
   Begin VB.Shape Shape63 
      Height          =   135
      Left            =   5040
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
   Begin VB.Shape Shape61 
      Height          =   135
      Left            =   4560
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
   Begin VB.Shape Shape59 
      Height          =   135
      Left            =   4080
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
   Begin VB.Shape Shape57 
      Height          =   135
      Left            =   7200
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
   Begin VB.Shape Shape55 
      Height          =   135
      Left            =   7680
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
   Begin VB.Shape Shape53 
      Height          =   135
      Left            =   8160
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
   Begin VB.Shape Shape51 
      Height          =   135
      Left            =   3360
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
   Begin VB.Shape Shape49 
      Height          =   135
      Left            =   2880
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
   Begin VB.Shape Shape47 
      Height          =   135
      Left            =   2400
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
   Begin VB.Shape Shape45 
      Height          =   135
      Left            =   1920
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
   Begin VB.Shape Shape43 
      Height          =   135
      Left            =   1440
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
   Begin VB.Shape Shape41 
      Height          =   135
      Left            =   960
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
   Begin VB.Shape Shape39 
      Height          =   135
      Left            =   480
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   135
   End
   Begin VB.Line Line15 
      X1              =   0
      X2              =   360
      Y1              =   5880
      Y2              =   5880
   End
   Begin VB.Line Line13 
      X1              =   360
      X2              =   8400
      Y1              =   2280
      Y2              =   2280
   End
   Begin VB.Line Line12 
      X1              =   360
      X2              =   8400
      Y1              =   1920
      Y2              =   1920
   End
   Begin VB.Label Label19 
      BackColor       =   &H80000009&
      Caption         =   "class"
      Height          =   255
      Left            =   5520
      TabIndex        =   14
      Top             =   1080
      Width           =   375
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000009&
      Caption         =   "From"
      Height          =   255
      Left            =   480
      TabIndex        =   13
      Top             =   1560
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
   Begin VB.Label Label6 
      BackColor       =   &H80000009&
      Caption         =   "Date"
      Height          =   255
      Left            =   2880
      TabIndex        =   8
      Top             =   600
      Width           =   375
   End
   Begin VB.Label Label7 
      BackColor       =   &H80000009&
      Caption         =   "PNR No"
      Height          =   255
      Left            =   5520
      TabIndex        =   6
      Top             =   600
      Width           =   615
   End
   Begin VB.Line Line11 
      X1              =   5400
      X2              =   8400
      Y1              =   960
      Y2              =   960
   End
   Begin VB.Line Line10 
      X1              =   5400
      X2              =   5400
      Y1              =   480
      Y2              =   960
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000009&
      Caption         =   "Train Name"
      Height          =   255
      Left            =   480
      TabIndex        =   5
      Top             =   1080
      Width           =   855
   End
   Begin VB.Line Line9 
      X1              =   360
      X2              =   8400
      Y1              =   480
      Y2              =   480
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      Caption         =   "Train Number"
      Height          =   255
      Left            =   480
      TabIndex        =   3
      Top             =   600
      Width           =   975
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
      Left            =   360
      TabIndex        =   1
      Top             =   0
      Width           =   8055
   End
   Begin VB.Shape Shape38 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   135
   End
   Begin VB.Shape Shape37 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   4200
      Width           =   135
   End
   Begin VB.Shape Shape36 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   135
   End
   Begin VB.Shape Shape35 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   135
   End
   Begin VB.Shape Shape34 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   135
   End
   Begin VB.Shape Shape33 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   135
   End
   Begin VB.Shape Shape32 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   3000
      Width           =   135
   End
   Begin VB.Shape Shape31 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   135
   End
   Begin VB.Shape Shape30 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   2520
      Width           =   135
   End
   Begin VB.Shape Shape29 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   2280
      Width           =   135
   End
   Begin VB.Shape Shape28 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape27 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   135
   End
   Begin VB.Shape Shape26 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   1560
      Width           =   135
   End
   Begin VB.Shape Shape25 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   135
   End
   Begin VB.Shape Shape17 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   135
   End
   Begin VB.Shape Shape16 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   840
      Width           =   135
   End
   Begin VB.Shape Shape15 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   600
      Width           =   135
   End
   Begin VB.Shape Shape14 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   360
      Width           =   135
   End
   Begin VB.Shape Shape13 
      Height          =   135
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   120
      Width           =   135
   End
   Begin VB.Line Line8 
      X1              =   8400
      X2              =   8760
      Y1              =   5880
      Y2              =   5880
   End
   Begin VB.Line Line7 
      X1              =   8400
      X2              =   8760
      Y1              =   0
      Y2              =   0
   End
   Begin VB.Line Line6 
      X1              =   8760
      X2              =   8760
      Y1              =   0
      Y2              =   5880
   End
   Begin VB.Shape Shape24 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   135
   End
   Begin VB.Shape Shape23 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   4200
      Width           =   135
   End
   Begin VB.Shape Shape22 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   135
   End
   Begin VB.Shape Shape21 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   135
   End
   Begin VB.Shape Shape20 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   135
   End
   Begin VB.Shape Shape19 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   135
   End
   Begin VB.Shape Shape18 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   3000
      Width           =   135
   End
   Begin VB.Shape Shape12 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   135
   End
   Begin VB.Shape Shape11 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   2520
      Width           =   135
   End
   Begin VB.Shape Shape10 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   2280
      Width           =   135
   End
   Begin VB.Shape Shape9 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape8 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   135
   End
   Begin VB.Shape Shape7 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   1560
      Width           =   135
   End
   Begin VB.Shape Shape6 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   135
   End
   Begin VB.Shape Shape5 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   135
   End
   Begin VB.Shape Shape4 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   840
      Width           =   135
   End
   Begin VB.Shape Shape3 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   600
      Width           =   135
   End
   Begin VB.Shape Shape2 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   360
      Width           =   135
   End
   Begin VB.Shape Shape1 
      Height          =   135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   120
      Width           =   135
   End
   Begin VB.Line Line4 
      X1              =   0
      X2              =   360
      Y1              =   5880
      Y2              =   5880
   End
   Begin VB.Line Line3 
      X1              =   0
      X2              =   360
      Y1              =   0
      Y2              =   0
   End
   Begin VB.Line Line1 
      X1              =   0
      X2              =   0
      Y1              =   0
      Y2              =   5880
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim rs1 As New ADODB.Recordset
Dim cn1 As New ADODB.Connection
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
Form5.PrintForm
Next
Exit Sub
ErrHandler:
Exit Sub
End Sub


Private Sub Form_Load()
Label9.Caption = "Rs." & "" & temp3
Text3.Text = Temp2
s = " select * from reservation where PNR_NO = " & Text3.Text & " "
connect (s)
Set Text1.DataSource = rs
Text1.DataField = "Train_No"
Set Text2.DataSource = rs
Text2.DataField = "Date_travel"
Set Text3.DataSource = rs
Text3.DataField = "PNR_NO"
Set Text4.DataSource = rs
Text4.DataField = "Class"
Set Text18.DataSource = rs
Text18.DataField = "Train_Name"
Set Text19.DataSource = rs
Text19.DataField = "From"
Set Text20.DataSource = rs
Text20.DataField = "To"
Set Label22.DataSource = rs
Label22.DataField = "date_travel"
Set DataGrid1.DataSource = rs
SQL = "select * from timings where train_no = " & Text1.Text & ""
Set cn1 = New ADODB.Connection
cn1.CursorLocation = adUseClient
cn1.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\Railway\Railway Reservation.mdb;Persist Security Info=False"
cn1.Open
Set rs1 = New ADODB.Recordset
rs1.CursorType = adOpenDynamic
rs1.LockType = adLockOptimistic
rs1.ActiveConnection = cn1
rs1.Open SQL
Set Label17.DataSource = rs1
Label17.DataField = "Distance"
Set Label20.DataSource = rs1
Label20.DataField = "Arrival_Time"
Set Label24.DataSource = rs1
Label24.DataField = "departure_time"

End Sub


