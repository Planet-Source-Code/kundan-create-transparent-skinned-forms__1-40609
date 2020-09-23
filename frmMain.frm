VERSION 5.00
Begin VB.Form frmMain 
   AutoRedraw      =   -1  'True
   BorderStyle     =   0  'None
   Caption         =   "Skin Trial"
   ClientHeight    =   4455
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   10620
   Icon            =   "frmMain.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4455
   ScaleWidth      =   10620
   StartUpPosition =   2  'CenterScreen
   Begin VB.PictureBox BackPic 
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   4980
      Left            =   1560
      Picture         =   "frmMain.frx":2CFA
      ScaleHeight     =   4980
      ScaleWidth      =   3900
      TabIndex        =   0
      Top             =   240
      Visible         =   0   'False
      Width           =   3900
   End
End
Attribute VB_Name = "frmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Private Sub Form_Load()
Call createSkinnedForm(Me, BackPic)
End Sub
