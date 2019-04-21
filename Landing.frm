VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   8865
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   12345
   LinkTopic       =   "Form1"
   ScaleHeight     =   8865
   ScaleWidth      =   12345
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      BackColor       =   &H000000C0&
      Caption         =   "LOGIN"
      BeginProperty Font 
         Name            =   "Roboto"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   7320
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   5880
      Width           =   4215
   End
   Begin VB.TextBox Text2 
      BeginProperty Font 
         Name            =   "Roboto"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000000&
      Height          =   615
      Left            =   7320
      TabIndex        =   3
      Text            =   "Masukan Password anda"
      Top             =   4320
      Width           =   4215
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "Roboto"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000000&
      Height          =   615
      Left            =   7320
      TabIndex        =   0
      Text            =   "Masukan username anda"
      Top             =   2880
      Width           =   4215
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Password"
      BeginProperty Font 
         Name            =   "Roboto"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8520
      TabIndex        =   4
      Top             =   3840
      Width           =   1815
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "LOGIN"
      BeginProperty Font 
         Name            =   "Roboto"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   8400
      TabIndex        =   2
      Top             =   600
      Width           =   2175
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Username"
      BeginProperty Font 
         Name            =   "Roboto"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8520
      TabIndex        =   1
      Top             =   2400
      Width           =   1815
   End
   Begin VB.Image Image1 
      Height          =   8895
      Left            =   0
      Picture         =   "Landing.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   12375
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
