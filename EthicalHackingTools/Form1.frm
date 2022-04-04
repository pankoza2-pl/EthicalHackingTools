VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Ethical Hacking Tools 1.0"
   ClientHeight    =   2055
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   9975
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2055
   ScaleWidth      =   9975
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command6 
      Caption         =   "The Matrix"
      Height          =   495
      Left            =   8400
      TabIndex        =   6
      Top             =   960
      Width           =   1335
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Batch Trojan Generator"
      Height          =   495
      Left            =   6960
      TabIndex        =   5
      Top             =   960
      Width           =   1335
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Message Spammer"
      Height          =   495
      Left            =   5760
      TabIndex        =   4
      Top             =   960
      Width           =   1095
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Build Image MBRLocker (credits to wobbychip)"
      Height          =   495
      Left            =   3600
      TabIndex        =   3
      Top             =   960
      Width           =   2055
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Build Text MBRlocker (Credits to WobbyChip)"
      Height          =   495
      Left            =   1680
      TabIndex        =   2
      Top             =   960
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Caption         =   "DDOS TOOL"
      Height          =   495
      Left            =   480
      TabIndex        =   0
      Top             =   960
      Width           =   1095
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Ethical Hacking Tools 1.0"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   15.75
         Charset         =   186
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   1920
      TabIndex        =   1
      Top             =   120
      Width           =   4695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
cmds = CreateObject("Wscript.shell").run("ddostool.bat")
End Sub

Private Sub Command2_Click()
cmds = CreateObject("Wscript.shell").run("mbrnote.exe")
End Sub

Private Sub Command3_Click()
cmds = CreateObject("Wscript.shell").run("mbrimage.exe")
End Sub

Private Sub Command4_Click()
cmds = CreateObject("Wscript.shell").run("msgspammer.bat")
End Sub

Private Sub Command5_Click()
cmds = CreateObject("Wscript.shell").run("trojangen.bat")
End Sub

Private Sub Command6_Click()
cmds = CreateObject("Wscript.shell").run("thematrix.bat")
End Sub
