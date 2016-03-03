VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "THC Hydra GUI v0.2 - Xyl2k (White Hat Edition)"
   ClientHeight    =   8565
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   8415
   Icon            =   "Hydra.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   8565
   ScaleWidth      =   8415
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Copy2clipboard 
      Caption         =   "C"
      Height          =   255
      Left            =   120
      TabIndex        =   76
      Top             =   8160
      Width           =   255
   End
   Begin VB.TextBox Text16 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   480
      Locked          =   -1  'True
      TabIndex        =   75
      Top             =   8160
      Width           =   6495
   End
   Begin VB.Frame Frame3 
      Caption         =   "Load several passwords from FILE"
      Height          =   2055
      Left            =   4200
      TabIndex        =   10
      Top             =   120
      Visible         =   0   'False
      Width           =   4095
      Begin VB.PictureBox Picture1 
         Height          =   1335
         Left            =   120
         OLEDropMode     =   1  'Manual
         Picture         =   "Hydra.frx":169B2
         ScaleHeight     =   1275
         ScaleWidth      =   3795
         TabIndex        =   11
         Top             =   240
         Width           =   3855
      End
      Begin VB.Label Label13 
         BackStyle       =   0  'Transparent
         Caption         =   "pwd.lst"
         Height          =   255
         Left            =   600
         TabIndex        =   34
         Top             =   1680
         Width           =   4935
      End
      Begin VB.Label Label11 
         BackStyle       =   0  'Transparent
         Caption         =   "Path:"
         Height          =   255
         Left            =   120
         TabIndex        =   31
         Top             =   1680
         Width           =   375
      End
   End
   Begin VB.Frame Frame11 
      Caption         =   "Protocol"
      Height          =   2055
      Left            =   120
      TabIndex        =   69
      Top             =   120
      Width           =   1455
      Begin VB.OptionButton Option8 
         Caption         =   "FTP"
         Height          =   255
         Left            =   120
         TabIndex        =   73
         Top             =   1560
         Width           =   975
      End
      Begin VB.OptionButton Option6 
         Caption         =   "RDP"
         Height          =   255
         Left            =   120
         TabIndex        =   72
         Top             =   1200
         Width           =   735
      End
      Begin VB.OptionButton Option7 
         Caption         =   "HTTP Auth"
         Height          =   255
         Left            =   120
         TabIndex        =   71
         Top             =   720
         Width           =   1215
      End
      Begin VB.OptionButton Option5 
         Caption         =   "HTML Auth"
         Height          =   255
         Left            =   120
         TabIndex        =   70
         Top             =   360
         Value           =   -1  'True
         Width           =   1215
      End
   End
   Begin VB.Frame Frame10 
      Caption         =   "File Transfer Protocol definition"
      Height          =   4095
      Left            =   120
      TabIndex        =   65
      Top             =   3960
      Visible         =   0   'False
      Width           =   8175
      Begin VB.TextBox Text15 
         Height          =   285
         Left            =   720
         TabIndex        =   67
         Top             =   360
         Width           =   6975
      End
      Begin VB.CommandButton Command4 
         Caption         =   "Hydra the fucker"
         Height          =   495
         Left            =   120
         TabIndex        =   66
         Top             =   720
         Width           =   7935
      End
      Begin VB.Image Image10 
         Height          =   240
         Left            =   7800
         Picture         =   "Hydra.frx":17C45
         Top             =   360
         Width           =   240
      End
      Begin VB.Label Label22 
         Caption         =   "Target:"
         Height          =   255
         Left            =   120
         TabIndex        =   68
         Top             =   360
         Width           =   1215
      End
   End
   Begin VB.Frame Frame9 
      Caption         =   "HTTP authentication definition"
      Height          =   4095
      Left            =   120
      TabIndex        =   54
      Top             =   3960
      Visible         =   0   'False
      Width           =   8175
      Begin VB.TextBox Text14 
         Height          =   285
         Left            =   600
         MaxLength       =   5
         TabIndex        =   63
         Text            =   "80"
         Top             =   1440
         Width           =   855
      End
      Begin VB.CheckBox Check8 
         Caption         =   "Use SSL"
         Height          =   255
         Left            =   1680
         TabIndex        =   62
         Top             =   1440
         Width           =   1095
      End
      Begin VB.ComboBox Combo4 
         Height          =   315
         ItemData        =   "Hydra.frx":18647
         Left            =   120
         List            =   "Hydra.frx":18651
         Style           =   2  'Dropdown List
         TabIndex        =   60
         Top             =   1080
         Width           =   7935
      End
      Begin VB.TextBox Text13 
         Height          =   285
         Left            =   720
         TabIndex        =   59
         Text            =   "/"
         Top             =   720
         Width           =   6975
      End
      Begin VB.TextBox Text12 
         Height          =   285
         Left            =   720
         TabIndex        =   56
         Top             =   360
         Width           =   6975
      End
      Begin VB.CommandButton Command5 
         Caption         =   "Hydra the fucker"
         Height          =   495
         Left            =   120
         TabIndex        =   55
         Top             =   1800
         Width           =   7935
      End
      Begin VB.Label Label21 
         BackStyle       =   0  'Transparent
         Caption         =   "Port:"
         Height          =   255
         Left            =   120
         TabIndex        =   64
         Top             =   1440
         Width           =   495
      End
      Begin VB.Line Line3 
         X1              =   1560
         X2              =   1560
         Y1              =   1440
         Y2              =   1680
      End
      Begin VB.Image Image9 
         Height          =   240
         Left            =   7800
         Picture         =   "Hydra.frx":1868C
         Top             =   720
         Width           =   240
      End
      Begin VB.Label Label19 
         Caption         =   "Folder:"
         Height          =   255
         Left            =   120
         TabIndex        =   58
         Top             =   720
         Width           =   1215
      End
      Begin VB.Image Image8 
         Height          =   240
         Left            =   7800
         Picture         =   "Hydra.frx":1908E
         Top             =   360
         Width           =   240
      End
      Begin VB.Label Label17 
         Caption         =   "Target:"
         Height          =   255
         Left            =   120
         TabIndex        =   57
         Top             =   360
         Width           =   1215
      End
   End
   Begin VB.Frame Frame8 
      Caption         =   "Remote Desktop Protocol definition"
      Height          =   4095
      Left            =   120
      TabIndex        =   49
      Top             =   3960
      Visible         =   0   'False
      Width           =   8175
      Begin VB.CommandButton Command3 
         Caption         =   "Hydra the fucker"
         Height          =   495
         Left            =   120
         TabIndex        =   53
         Top             =   720
         Width           =   7935
      End
      Begin VB.TextBox Text3 
         Height          =   285
         Left            =   720
         TabIndex        =   50
         Top             =   360
         Width           =   6975
      End
      Begin VB.Image Image7 
         Height          =   240
         Left            =   7800
         Picture         =   "Hydra.frx":19A90
         Top             =   360
         Width           =   240
      End
      Begin VB.Label Label18 
         Caption         =   "Target:"
         Height          =   255
         Left            =   120
         TabIndex        =   51
         Top             =   360
         Width           =   1215
      End
   End
   Begin VB.Frame Frame7 
      Caption         =   "Login authentication"
      Height          =   975
      Left            =   1680
      TabIndex        =   39
      Top             =   120
      Width           =   2415
      Begin VB.OptionButton Option4 
         Caption         =   "Wordlist"
         Height          =   255
         Left            =   600
         TabIndex        =   43
         Top             =   600
         Width           =   1695
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Left            =   1440
         TabIndex        =   42
         Text            =   "admin"
         Top             =   240
         Width           =   855
      End
      Begin VB.OptionButton Option3 
         Caption         =   "Single:"
         Height          =   255
         Left            =   600
         TabIndex        =   41
         Top             =   240
         Value           =   -1  'True
         Width           =   975
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "User:"
         Height          =   255
         Left            =   120
         TabIndex        =   40
         Top             =   240
         Width           =   615
      End
   End
   Begin VB.Frame Frame6 
      Caption         =   "Load several logins from FILE"
      Height          =   2055
      Left            =   4200
      TabIndex        =   35
      Top             =   120
      Visible         =   0   'False
      Width           =   4095
      Begin VB.PictureBox Picture3 
         Height          =   1335
         Left            =   120
         ScaleHeight     =   1275
         ScaleWidth      =   3795
         TabIndex        =   74
         Top             =   240
         Visible         =   0   'False
         Width           =   3855
      End
      Begin VB.PictureBox Picture2 
         Height          =   1335
         Left            =   120
         OLEDropMode     =   1  'Manual
         Picture         =   "Hydra.frx":1A492
         ScaleHeight     =   1275
         ScaleWidth      =   3795
         TabIndex        =   36
         Top             =   240
         Width           =   3855
      End
      Begin VB.Label Label15 
         BackStyle       =   0  'Transparent
         Caption         =   "Path:"
         Height          =   255
         Left            =   120
         TabIndex        =   38
         Top             =   1680
         Width           =   375
      End
      Begin VB.Label Label14 
         BackStyle       =   0  'Transparent
         Caption         =   "logins.lst"
         Height          =   255
         Left            =   600
         TabIndex        =   37
         Top             =   1680
         Width           =   4935
      End
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   120
      TabIndex        =   32
      Text            =   "Text2"
      Top             =   8760
      Width           =   7575
   End
   Begin VB.Frame Frame5 
      Caption         =   "Options"
      Height          =   1575
      Left            =   120
      TabIndex        =   26
      Top             =   2280
      Width           =   8175
      Begin VB.CheckBox Check7 
         Caption         =   "Login as pass"
         Height          =   255
         Left            =   4560
         TabIndex        =   48
         Top             =   1080
         Width           =   3495
      End
      Begin VB.CheckBox Check6 
         Caption         =   "Write found login/password pairs to result.txt"
         Height          =   255
         Left            =   4560
         TabIndex        =   47
         Top             =   720
         Width           =   3495
      End
      Begin VB.CheckBox Check5 
         Caption         =   "Loop around users, not passwords"
         Height          =   195
         Left            =   4560
         TabIndex        =   46
         Top             =   360
         Width           =   3495
      End
      Begin VB.TextBox Text11 
         Height          =   285
         Left            =   2160
         TabIndex        =   30
         Text            =   "64"
         Top             =   1080
         Width           =   495
      End
      Begin VB.CheckBox Check4 
         Caption         =   "Waittime for responses"
         Height          =   255
         Left            =   240
         TabIndex        =   29
         Top             =   1080
         Value           =   1  'Checked
         Width           =   7815
      End
      Begin VB.CheckBox Check3 
         Caption         =   "Exit when a login/pass pair is found"
         Height          =   255
         Left            =   240
         TabIndex        =   28
         Top             =   720
         Value           =   1  'Checked
         Width           =   7815
      End
      Begin VB.CheckBox Check2 
         Caption         =   "Show login+pass combination for each attempt"
         Height          =   255
         Left            =   240
         TabIndex        =   27
         Top             =   360
         Value           =   1  'Checked
         Width           =   7815
      End
   End
   Begin VB.Frame Frame4 
      Caption         =   "HTML form authentication definition"
      Height          =   4095
      Left            =   120
      TabIndex        =   12
      Top             =   3960
      Width           =   8175
      Begin VB.CommandButton Command1 
         Caption         =   "Hydra the fucker"
         Height          =   495
         Left            =   120
         TabIndex        =   52
         Top             =   3360
         Width           =   7935
      End
      Begin VB.ComboBox Combo3 
         Height          =   315
         ItemData        =   "Hydra.frx":1B725
         Left            =   120
         List            =   "Hydra.frx":1B771
         Style           =   2  'Dropdown List
         TabIndex        =   45
         Top             =   2880
         Width           =   7935
      End
      Begin VB.CheckBox Check1 
         Caption         =   "Use SSL"
         Height          =   255
         Left            =   1680
         TabIndex        =   25
         Top             =   2160
         Width           =   1095
      End
      Begin VB.TextBox Text10 
         Height          =   285
         Left            =   1440
         TabIndex        =   22
         Top             =   1800
         Width           =   6255
      End
      Begin VB.ComboBox Combo2 
         Height          =   315
         ItemData        =   "Hydra.frx":1B8FD
         Left            =   840
         List            =   "Hydra.frx":1B907
         Style           =   2  'Dropdown List
         TabIndex        =   21
         Top             =   1440
         Width           =   6855
      End
      Begin VB.TextBox Text9 
         Height          =   285
         Left            =   600
         TabIndex        =   19
         Top             =   720
         Width           =   7095
      End
      Begin VB.TextBox Text8 
         Height          =   285
         Left            =   840
         TabIndex        =   18
         Text            =   "^PASS^"
         Top             =   1080
         Width           =   6855
      End
      Begin VB.TextBox Text7 
         Height          =   285
         Left            =   600
         MaxLength       =   5
         TabIndex        =   16
         Text            =   "80"
         Top             =   2160
         Width           =   855
      End
      Begin VB.TextBox Text6 
         Height          =   285
         Left            =   720
         TabIndex        =   13
         Top             =   360
         Width           =   6975
      End
      Begin VB.Image Image5 
         Height          =   240
         Left            =   7800
         Picture         =   "Hydra.frx":1B916
         Top             =   1800
         Width           =   240
      End
      Begin VB.Image Image3 
         Height          =   240
         Left            =   7800
         Picture         =   "Hydra.frx":1C318
         Top             =   1080
         Width           =   240
      End
      Begin VB.Image Image2 
         Height          =   240
         Left            =   7800
         Picture         =   "Hydra.frx":1CD1A
         Top             =   720
         Width           =   240
      End
      Begin VB.Image Image1 
         Height          =   240
         Left            =   7800
         Picture         =   "Hydra.frx":1D71C
         Top             =   360
         Width           =   240
      End
      Begin VB.Label Label16 
         BackStyle       =   0  'Transparent
         Caption         =   "Premade form authentication definition (don't forget to edit them for your need):"
         Height          =   255
         Left            =   120
         TabIndex        =   44
         Top             =   2640
         Width           =   7815
      End
      Begin VB.Line Line1 
         X1              =   120
         X2              =   8040
         Y1              =   2520
         Y2              =   2520
      End
      Begin VB.Label Label10 
         BackStyle       =   0  'Transparent
         Caption         =   "Primary response:"
         Height          =   255
         Left            =   120
         TabIndex        =   24
         Top             =   1800
         Width           =   1455
      End
      Begin VB.Label Label9 
         BackStyle       =   0  'Transparent
         Caption         =   "Method:"
         Height          =   255
         Left            =   120
         TabIndex        =   23
         Top             =   1440
         Width           =   735
      End
      Begin VB.Label Label8 
         BackStyle       =   0  'Transparent
         Caption         =   "Page:"
         Height          =   375
         Left            =   120
         TabIndex        =   20
         Top             =   720
         Width           =   495
      End
      Begin VB.Label Label7 
         BackStyle       =   0  'Transparent
         Caption         =   "Request:"
         Height          =   255
         Left            =   120
         TabIndex        =   17
         Top             =   1080
         Width           =   735
      End
      Begin VB.Line Line2 
         X1              =   1560
         X2              =   1560
         Y1              =   2160
         Y2              =   2400
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   "Port:"
         Height          =   255
         Left            =   120
         TabIndex        =   15
         Top             =   2160
         Width           =   495
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "Target:"
         Height          =   255
         Left            =   120
         TabIndex        =   14
         Top             =   360
         Width           =   735
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Password authentication"
      Height          =   975
      Left            =   1680
      TabIndex        =   6
      Top             =   1200
      Width           =   2415
      Begin VB.OptionButton Option1 
         Caption         =   "Wordlist"
         Height          =   255
         Left            =   600
         TabIndex        =   8
         Top             =   600
         Width           =   1695
      End
      Begin VB.OptionButton Option2 
         Caption         =   "Pure brute force"
         Height          =   255
         Left            =   600
         TabIndex        =   7
         Top             =   360
         Value           =   -1  'True
         Width           =   1695
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "Pass:"
         Height          =   255
         Left            =   120
         TabIndex        =   9
         Top             =   360
         Width           =   495
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Charset"
      Height          =   2055
      Left            =   4200
      TabIndex        =   0
      Top             =   120
      Width           =   4095
      Begin VB.TextBox Text5 
         Height          =   285
         Left            =   480
         MaxLength       =   2
         TabIndex        =   5
         Text            =   "9"
         Top             =   1440
         Width           =   3495
      End
      Begin VB.TextBox Text4 
         Height          =   285
         Left            =   480
         MaxLength       =   2
         TabIndex        =   4
         Text            =   "1"
         Top             =   960
         Width           =   3495
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         ItemData        =   "Hydra.frx":1E11E
         Left            =   120
         List            =   "Hydra.frx":1E137
         Style           =   2  'Dropdown List
         TabIndex        =   1
         Top             =   360
         Width           =   3855
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "Max:"
         Height          =   255
         Left            =   120
         TabIndex        =   3
         Top             =   1440
         Width           =   375
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "Min:"
         Height          =   255
         Left            =   120
         TabIndex        =   2
         Top             =   960
         Width           =   375
      End
   End
   Begin VB.Label Label20 
      Caption         =   "http-get"
      Height          =   255
      Left            =   4800
      TabIndex        =   61
      Top             =   10800
      Width           =   1695
   End
   Begin VB.Image Image6 
      Height          =   225
      Left            =   7080
      Picture         =   "Hydra.frx":1E241
      Top             =   8280
      Visible         =   0   'False
      Width           =   1200
   End
   Begin VB.Image Image4 
      Height          =   225
      Left            =   7080
      Picture         =   "Hydra.frx":1E869
      Top             =   8280
      Width           =   1200
   End
   Begin VB.Label Label12 
      Caption         =   "a1"
      Height          =   255
      Left            =   4680
      TabIndex        =   33
      Top             =   11400
      Visible         =   0   'False
      Width           =   1695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim Path, strSubstr, sfinal As String
Dim lngPos, lgnPos2, lngLen, Retour As Integer

Private Sub Check8_Click()
If Check8.Value = 1 Then
Label21.Enabled = False
Text14.Enabled = False
Else
Label21.Enabled = True
Text14.Enabled = True
End If
End Sub

Private Sub Combo3_Click()
        Select Case (Combo3.Text)
            Case "Citadel/Zeus/IceIX/ZeusVM"
                Text9.Text = "/cp.php?m=login" 'page
                Text8.Text = "user=^USER^&pass=^PASS^" 'request
                Text10.Text = "Bad user name or password." 'primary response
                Combo2.ListIndex = 0
            Case "Pony 1.9"
                Text9.Text = "/pony/admin.php" 'page
                Text8.Text = "login=^USER^&password=^PASS^" 'request
                Text10.Text = "achtung_header" 'primary response
                Combo2.ListIndex = 0
            Case "Sakura"
                Text9.Text = "/includes/login.php" 'page
                Text8.Text = "pass=^PASS^" 'request
                Text10.Text = "Wrong password" 'primary response
                Combo2.ListIndex = 0
            Case "Bleedinglife v2 reloaded"
                Text9.Text = "/statistics/login.php" 'page
                Text8.Text = "user=^USER^&pass=^PASS^" 'request
                Text10.Text = "Login" 'primary response
                Combo2.ListIndex = 0
            Case "BlackEnergy"
                Text9.Text = "/stat/auth.php" 'page
                Text8.Text = "login=^USER^&pass=^PASS^" 'request
                Text10.Text = "Auth please" 'primary response
                Combo2.ListIndex = 0
            Case "Blackshades Bot"
                Text9.Text = "/index.php" 'page
                Text8.Text = "tx_username=^USER^&tx_password=^PASS^&bt_login=Login" 'request
                Text10.Text = "Log in failed" 'primary response
                Combo2.ListIndex = 0
            Case "Barracuda Loader"
                Text9.Text = "/login.php" 'page
                Text8.Text = "username=^USER^&password=^PASS^&bt_login=Login" 'request
                Text10.Text = "Login Failed" 'primary response
                Combo2.ListIndex = 0
            Case "Eleonore Exploits pack version 1.4.4mod"
                Text9.Text = "/stat.php" 'page
                Text8.Text = "login=^USER^&passwd=^PASS^&x=23&y=8" 'request
                Text10.Text = "A u t h o r i z a t i o n" 'primary response
                Combo2.ListIndex = 0
            Case "Cool Exploit Kit"
                Text9.Text = "/r/admin.php" 'page
                Text8.Text = "login=^USER^&passw=^PASS^&enter=yes" 'request
                Text10.Text = "passw" 'primary response
                Combo2.ListIndex = 0
            Case "Blackhole v1.2.3"
                Text9.Text = "/bhadmin.php" 'page
                Text8.Text = "AuthPass=^PASS^&AuthLanguage=ru&AuthTemplate=default" 'request
                Text10.Text = "AuthPass" 'primary response
                Combo2.ListIndex = 0
Case "Nuclear exploit pack"
                Text9.Text = "/block.php" 'page
                Text8.Text = "passwd=^PASS^" 'request
                Text10.Text = "login" 'primary response
                Combo2.ListIndex = 0
Case "Multi Locker 3"
                Text9.Text = "/index.php" 'page
                Text8.Text = "log=^USER^&pas=^PASS^" 'request
                Text10.Text = "Username" 'primary response
                Combo2.ListIndex = 1
Case "CCGRAB Panel V.1.0"
                Text9.Text = "/ccvbv/index.php" 'page
                Text8.Text = "password=^PASS^" 'request
                Text10.Text = "Login" 'primary response
                Combo2.ListIndex = 1
Case "WSO Shell"
                Text9.Text = "/fix.php" 'page
                Text8.Text = "pass=^PASS^" 'request
                Text10.Text = ">>" 'primary response
                Combo2.ListIndex = 0
Case "VertexNet Loader"
                Text9.Text = "/Web%20Panel/index.php" 'page
                Text8.Text = "login=^USER^&pwd=^PASS^" 'request
                Text10.Text = "Wrong password" 'primary response
                Combo2.ListIndex = 0
Case "29A Loader"
                Text9.Text = "/29A/" 'page
                Text8.Text = "pass=^PASS^" 'request
                Text10.Text = "Password invalid!" 'primary response
                Combo2.ListIndex = 0
Case "iBanking"
                Text9.Text = "/android/admin.php" 'page
                Text8.Text = "user=^USER^&pass=^PASS^" 'request
                Text10.Text = "Attention! In your browser must be included COOKIES!!!" 'primary response
                Combo2.ListIndex = 0
Case "Tinba"
                Text9.Text = "/wnd/main.php" 'page
                Text8.Text = "user=^USER^&pass=^PASS^" 'request
                Text10.Text = "Login" 'primary response
                Combo2.ListIndex = 0
Case "Kovter"
                Text9.Text = "/10/login.php" 'page
                Text8.Text = "login=^USER^&pass=^PASS^" 'request
                Text10.Text = "Password:" 'primary response
                Combo2.ListIndex = 0
Case "Solar"
                Text9.Text = "/solar/index.php?login" 'page
                Text8.Text = "username=^USER^&password=^PASS^" 'request
                Text10.Text = "loginbox" 'primary response
                Combo2.ListIndex = 0
Case "Gorynych/DiamondFox v4.2.0.380"
                Text9.Text = "/html/index.php" 'page
                Text8.Text = "user=^USER^&pass=^PASS^&login=" 'request
                Text10.Text = "password" 'primary response
                Combo2.ListIndex = 0
Case "Kraken HTTP"
                Text9.Text = "/panel/login.php" 'page
                Text8.Text = "login=^USER^&pass=^PASS^&Connection=Connection" 'request
                Text10.Text = "Sign In" 'primary response
                Combo2.ListIndex = 0
Case "H1N1 Loader"
                Text9.Text = "/admin.php?do=auth" 'page
                Text8.Text = "login=^USER^&pass=^PASS^" 'request
                Text10.Text = "password" 'primary response
                Combo2.ListIndex = 0
Case "Alina"
                Text9.Text = "/admin.php" 'page
                Text8.Text = "p=^PASS^" 'request
                Text10.Text = "password" 'primary response
                Combo2.ListIndex = 0
        End Select
End Sub

Private Sub Combo4_Click()
        Select Case (Combo4.Text)
            Case "HTTP Basic Authentication"
                Label20.Caption = "http-get" 'page
                Combo2.ListIndex = 0
            Case "HTTP Digest Authentication"
                Label20.Caption = "http-head" 'page
                Combo2.ListIndex = 0
        End Select
End Sub

Private Sub Copy2clipboard_Click()
If Text16.Text = "" Then
MsgBox "Nothing to copy, generate the request by clicking Hydra the fucker !", vbInformation, "Copy to clipboard"
Else
Clipboard.Clear
Clipboard.SetText Text16.Text
End If
End Sub

Private Sub Command4_Click() 'ftp auth
If Option3.Value = True Then 'one user
            If Text1.Text = "" Then
                MsgBox "Please specify an user" & vbCrLf & "(even if you don't need it)", vbOKOnly + vbExclamation + vbApplicationModal, "User ?"

                Exit Sub
            Else
                Text2.Text = "hydra -l " & Text1.Text & " "
            End If
Else
            If Label14.Caption = "" Then 'how ?
                MsgBox "User wordlist empty", vbOKOnly + vbExclamation + vbApplicationModal, "User ?"
                Exit Sub
            Else
            Text2.Text = "hydra -L " & Chr(34) & Label14.Caption & Chr(34) & " "
            End If
End If
'=======================================================================================================================
If Option2.Value = True Then 'Start Pure brute force
            If Text4.Text = "" Then 'Min
                MsgBox "Please specify the minimum number of characters in the password", vbOKOnly + vbExclamation + vbApplicationModal, "Min"

                Exit Sub
            Else 'min
        Label12.Caption = Text4.Text
            If Text5.Text = "" Then 'Max
                MsgBox "Please specify the maximum number of characters in the password" & vbCrLf & "(even if you don't need it)" & "", vbOKOnly + vbExclamation + vbApplicationModal, "Max"

                Exit Sub
            Else 'Max
            Label12.Caption = Label12.Caption & ":" & Text5.Text & ":"
        Select Case (Combo1.Text)
            Case "0123456789"
                Label12.Caption = Label12.Caption & "1"
            Case "abcdefghijklmnopqrstuvwxyz"
                Label12.Caption = Label12.Caption & "a"
            Case "abcdefghijklmnopqrstuvwxyz0123456789"
                Label12.Caption = Label12.Caption & "a1"
            Case "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"
                Label12.Caption = Label12.Caption & "aA"
            Case "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
                Label12.Caption = Label12.Caption & "aA1"
            Case "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
                Label12.Caption = Label12.Caption & "A1"
            Case "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
                Label12.Caption = Label12.Caption & "A"
        End Select
            End If 'min
            End If 'max
            Text2.Text = Text2.Text & "-x " & Label12.Caption & " "
    Else
        If Label13.Caption = "" Then 'path wordlist
            MsgBox "Please specify a password wordlist path", vbOKOnly + vbExclamation + vbApplicationModal, "Password wordlist"
 'How the fuck you get there ?!
        End If
        Text2.Text = Text2.Text & "-P " & Chr(34) & Label13.Caption & Chr(34) & " "
End If 'end pure brute force
'=======================================================================================================================
If Check4.Value = 1 Then 'wait response time
    If Text11.Text = "" Then
        MsgBox "waittime for responses is empty !", vbOKOnly + vbExclamation + vbApplicationModal, "waitime"
        Exit Sub
        Else
    Text2.Text = Text2.Text & "-w " & Text11.Text & " "
    End If
Else
End If
'=======================================================================================================================
If Check3.Value = 1 Then 'exit when a login/pass pair is found
Text2.Text = Text2.Text & "-f "
Else
End If
'=======================================================================================================================
If Check5.Value = 1 Then 'loop around users, not passwords
Text2.Text = Text2.Text & "-u "
Else
End If
'=======================================================================================================================
If Check6.Value = 1 Then 'Write found login/password pairs to result.txt
Text2.Text = Text2.Text & "-o " & Chr(34) & "result.txt" & Chr(34) & " "
Else
End If
'=======================================================================================================================
If Check7.Value = 1 Then 'Login as pass
Text2.Text = Text2.Text & "-e s "
Else
End If

'=======================================================================================================================
If Check2.Value = 1 Then 'show login+pass combination for each attempt
Text2.Text = Text2.Text & "-V "
Else
End If
'=======================================================================================================================
If Text15.Text = "" Then 'target URL
MsgBox "Specify a target !", vbOKOnly + vbExclamation + vbApplicationModal, "Err !"
Exit Sub
Else
Text2.Text = Text2.Text & Text15.Text & " ftp"
sfinal = "cmd.exe /K " & Text2.Text
Text16.Text = Text2.Text
Shell sfinal, vbNormalFocus
End If
End Sub

Private Sub Command5_Click() 'http auth
If Option3.Value = True Then 'one user
            If Text1.Text = "" Then
                MsgBox "Please specify an user" & vbCrLf & "(even if you don't need it)", vbOKOnly + vbExclamation + vbApplicationModal, "User ?"
                Exit Sub
            Else
                Text2.Text = "hydra -l " & Text1.Text & " "
            End If
Else
            If Label14.Caption = "" Then 'how ?
                MsgBox "User wordlist empty", vbOKOnly + vbExclamation + vbApplicationModal, "User ?"
                Exit Sub
            Else
            Text2.Text = "hydra -L " & Chr(34) & Label14.Caption & Chr(34) & " "
            End If
End If
'=======================================================================================================================
If Option2.Value = True Then 'Start Pure brute force
            If Text4.Text = "" Then 'Min
                MsgBox "Please specify the minimum number of characters in the password", vbOKOnly + vbExclamation + vbApplicationModal, "Min"

                Exit Sub
            Else 'min
        Label12.Caption = Text4.Text
            If Text5.Text = "" Then 'Max
                MsgBox "Please specify the maximum number of characters in the password" & vbCrLf & "(even if you don't need it)" & "", vbOKOnly + vbExclamation + vbApplicationModal, "Max"

                Exit Sub
            Else 'Max
            Label12.Caption = Label12.Caption & ":" & Text5.Text & ":"
        Select Case (Combo1.Text)
            Case "0123456789"
                Label12.Caption = Label12.Caption & "1"
            Case "abcdefghijklmnopqrstuvwxyz"
                Label12.Caption = Label12.Caption & "a"
            Case "abcdefghijklmnopqrstuvwxyz0123456789"
                Label12.Caption = Label12.Caption & "a1"
            Case "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"
                Label12.Caption = Label12.Caption & "aA"
            Case "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
                Label12.Caption = Label12.Caption & "aA1"
            Case "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
                Label12.Caption = Label12.Caption & "A1"
            Case "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
                Label12.Caption = Label12.Caption & "A"
        End Select
            End If 'min
            End If 'max
            Text2.Text = Text2.Text & "-x " & Label12.Caption & " "
    Else
        If Label13.Caption = "" Then 'path wordlist
            MsgBox "Please specify a password wordlist path", vbOKOnly + vbExclamation + vbApplicationModal, "Password wordlist"
 'How the fuck you get there ?!
        End If
        Text2.Text = Text2.Text & "-P " & Chr(34) & Label13.Caption & Chr(34) & " "
End If 'end pure brute force
'=======================================================================================================================
If Check8.Value = 1 Then 'SSL ?
        Text2.Text = Text2.Text & "-S "
Else
        If Text14.Text = "" Then
            MsgBox "Please define a port number", vbOKOnly + vbExclamation + vbApplicationModal, "Port"
            Exit Sub
        Else
        If Text14.Text = "443" Then
            MsgBox "Check the SSL box instead of typing 443 !", vbOKOnly + vbExclamation + vbApplicationModal, "Port"
            Exit Sub
        Else
    Text2.Text = Text2.Text & "-s " & Text14.Text & " "
        End If
        End If
End If
'=======================================================================================================================
If Check4.Value = 1 Then 'wait response time
    If Text11.Text = "" Then
        MsgBox "waittime for responses is empty !", vbOKOnly + vbExclamation + vbApplicationModal, "waitime"
        Exit Sub
        Else
    Text2.Text = Text2.Text & "-w " & Text11.Text & " "
    End If
Else
End If
'=======================================================================================================================
If Check3.Value = 1 Then 'exit when a login/pass pair is found
Text2.Text = Text2.Text & "-f "
Else
End If
'=======================================================================================================================
If Check5.Value = 1 Then 'loop around users, not passwords
Text2.Text = Text2.Text & "-u "
Else
End If
'=======================================================================================================================
If Check6.Value = 1 Then 'Write found login/password pairs to result.txt
Text2.Text = Text2.Text & "-o " & Chr(34) & "result.txt" & Chr(34) & " "
Else
End If
'=======================================================================================================================
If Check7.Value = 1 Then 'Login as pass
Text2.Text = Text2.Text & "-e s "
Else
End If

'=======================================================================================================================
If Check2.Value = 1 Then 'show login+pass combination for each attempt
Text2.Text = Text2.Text & "-V "
Else
End If
'=======================================================================================================================
If Text12.Text = "" Then 'target URL
MsgBox "Specify a target !", vbOKOnly + vbExclamation + vbApplicationModal, "Err !"
Exit Sub
Else
Text2.Text = Text2.Text & Text12.Text & " " & Label20.Caption & " "
End If
'=======================================================================================================================
strSubstr = Mid$(Text13, 1, 1) 'Page
If strSubstr = "/" Then
Text2.Text = Text2.Text & Text13.Text
sfinal = "cmd.exe /K " & Text2.Text
Text16.Text = Text2.Text
Shell sfinal, vbNormalFocus
Else
MsgBox "The folder should start with a slash '/'" & vbCrLf & "e.g:" & vbCrLf & "/ " & vbCrLf & "/admin/", vbOKOnly + vbExclamation + vbApplicationModal, "Folder"
Exit Sub
End If
End Sub

Private Sub Command3_Click() 'RDP
If Option3.Value = True Then 'one user
            If Text1.Text = "" Then
                MsgBox "Please specify an user" & vbCrLf & "(even if you don't need it)", vbOKOnly + vbExclamation + vbApplicationModal, "User ?"

                Exit Sub
            Else
                Text2.Text = "hydra -l " & Text1.Text & " "
            End If
Else
            If Label14.Caption = "" Then 'how ?
                MsgBox "User wordlist empty", vbOKOnly + vbExclamation + vbApplicationModal, "User ?"
                Exit Sub
            Else
            Text2.Text = "hydra -L " & Chr(34) & Label14.Caption & Chr(34) & " "
            End If
End If
'=======================================================================================================================
If Option2.Value = True Then 'Start Pure brute force
            If Text4.Text = "" Then 'Min
                MsgBox "Please specify the minimum number of characters in the password", vbOKOnly + vbExclamation + vbApplicationModal, "Min"

                Exit Sub
            Else 'min
        Label12.Caption = Text4.Text
            If Text5.Text = "" Then 'Max
                MsgBox "Please specify the maximum number of characters in the password" & vbCrLf & "(even if you don't need it)" & "", vbOKOnly + vbExclamation + vbApplicationModal, "Max"

                Exit Sub
            Else 'Max
            Label12.Caption = Label12.Caption & ":" & Text5.Text & ":"
        Select Case (Combo1.Text)
            Case "0123456789"
                Label12.Caption = Label12.Caption & "1"
            Case "abcdefghijklmnopqrstuvwxyz"
                Label12.Caption = Label12.Caption & "a"
            Case "abcdefghijklmnopqrstuvwxyz0123456789"
                Label12.Caption = Label12.Caption & "a1"
            Case "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"
                Label12.Caption = Label12.Caption & "aA"
            Case "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
                Label12.Caption = Label12.Caption & "aA1"
            Case "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
                Label12.Caption = Label12.Caption & "A1"
            Case "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
                Label12.Caption = Label12.Caption & "A"
        End Select
            End If 'min
            End If 'max
            Text2.Text = Text2.Text & "-x " & Label12.Caption & " "
    Else
        If Label13.Caption = "" Then 'path wordlist
            MsgBox "Please specify a password wordlist path", vbOKOnly + vbExclamation + vbApplicationModal, "Password wordlist"
 'How the fuck you get there ?!
        End If
        Text2.Text = Text2.Text & "-P " & Chr(34) & Label13.Caption & Chr(34) & " "
End If 'end pure brute force
'=======================================================================================================================
If Check4.Value = 1 Then 'wait response time
    If Text11.Text = "" Then
        MsgBox "waittime for responses is empty !", vbOKOnly + vbExclamation + vbApplicationModal, "waitime"
        Exit Sub
        Else
    Text2.Text = Text2.Text & "-w " & Text11.Text & " "
    End If
Else
End If
'=======================================================================================================================
If Check3.Value = 1 Then 'exit when a login/pass pair is found
Text2.Text = Text2.Text & "-f "
Else
End If
'=======================================================================================================================
If Check5.Value = 1 Then 'loop around users, not passwords
Text2.Text = Text2.Text & "-u "
Else
End If
'=======================================================================================================================
If Check6.Value = 1 Then 'Write found login/password pairs to result.txt
Text2.Text = Text2.Text & "-o " & Chr(34) & "result.txt" & Chr(34) & " "
Else
End If
'=======================================================================================================================
If Check7.Value = 1 Then 'Login as pass
Text2.Text = Text2.Text & "-e s "
Else
End If

'=======================================================================================================================
If Check2.Value = 1 Then 'show login+pass combination for each attempt
Text2.Text = Text2.Text & "-V "
Else
End If
'=======================================================================================================================
If Text3.Text = "" Then 'target URL
MsgBox "Specify a target !", vbOKOnly + vbExclamation + vbApplicationModal, "Err !"
Exit Sub
Else
Text2.Text = Text2.Text & Text3.Text & " rdp"
sfinal = "cmd.exe /K " & Text2.Text
Text16.Text = Text2.Text
Shell sfinal, vbNormalFocus
End If
End Sub

Private Sub Form_Load()
centerform Me
Label14.Caption = App.Path & "/logins.lst"
Label13.Caption = App.Path & "/pwd.lst"
Label14.Caption = Replace(Label14.Caption, "\", "/")
Label13.Caption = Replace(Label13.Caption, "\", "/")
lngLen = Len(Label14.Caption)
Label14.Caption = Mid(Label14.Caption, 3, lngLen)
lngLen = Len(Label13.Caption)
Label13.Caption = Mid(Label13.Caption, 3, lngLen)
Combo1.ListIndex = 2
Combo2.ListIndex = 0
Combo4.ListIndex = 0
End Sub

Private Sub Command1_Click()
If Option3.Value = True Then 'one user
            If Text1.Text = "" Then
                MsgBox "Please specify an user" & vbCrLf & "(even if you don't need it)", vbOKOnly + vbExclamation + vbApplicationModal, "User ?"

                Exit Sub
            Else
                Text2.Text = "hydra -l " & Text1.Text & " "
            End If
Else
            If Label14.Caption = "" Then 'how ?
                MsgBox "User wordlist empty", vbOKOnly + vbExclamation + vbApplicationModal, "User ?"
                Exit Sub
            Else
            Text2.Text = "hydra -L " & Chr(34) & Label14.Caption & Chr(34) & " "
            End If
End If
'=======================================================================================================================
If Option2.Value = True Then 'Start Pure brute force
            If Text4.Text = "" Then 'Min
                MsgBox "Please specify the minimum number of characters in the password", vbOKOnly + vbExclamation + vbApplicationModal, "Min"

                Exit Sub
            Else 'min
        Label12.Caption = Text4.Text
            If Text5.Text = "" Then 'Max
                MsgBox "Please specify the maximum number of characters in the password" & vbCrLf & "(even if you don't need it)" & "", vbOKOnly + vbExclamation + vbApplicationModal, "Max"

                Exit Sub
            Else 'Max
            Label12.Caption = Label12.Caption & ":" & Text5.Text & ":"
        Select Case (Combo1.Text)
            Case "0123456789"
                Label12.Caption = Label12.Caption & "1"
            Case "abcdefghijklmnopqrstuvwxyz"
                Label12.Caption = Label12.Caption & "a"
            Case "abcdefghijklmnopqrstuvwxyz0123456789"
                Label12.Caption = Label12.Caption & "a1"
            Case "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"
                Label12.Caption = Label12.Caption & "aA"
            Case "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
                Label12.Caption = Label12.Caption & "aA1"
            Case "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
                Label12.Caption = Label12.Caption & "A1"
            Case "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
                Label12.Caption = Label12.Caption & "A"
        End Select
            End If 'min
            End If 'max
            Text2.Text = Text2.Text & "-x " & Label12.Caption & " "
    Else
        If Label13.Caption = "" Then 'path wordlist
            MsgBox "Please specify a password wordlist path", vbOKOnly + vbExclamation + vbApplicationModal, "Password wordlist"
 'How the fuck you get there ?!
        End If
        Text2.Text = Text2.Text & "-P " & Chr(34) & Label13.Caption & Chr(34) & " "
End If 'end pure brute force
'=======================================================================================================================
If Check1.Value = 1 Then 'SSL ?
        Text2.Text = Text2.Text & "-S "
Else
        If Text7.Text = "" Then
            MsgBox "Please define a port number", vbOKOnly + vbExclamation + vbApplicationModal, "Port"
            Exit Sub
        Else
        If Text7.Text = "443" Then
            MsgBox "Check the SSL box instead of typing 443 !", vbOKOnly + vbExclamation + vbApplicationModal, "Port"
            Exit Sub
        Else
    Text2.Text = Text2.Text & "-s " & Text7.Text & " "
        End If
        End If
End If
'=======================================================================================================================
If Check4.Value = 1 Then 'wait response time
    If Text11.Text = "" Then
        MsgBox "waittime for responses is empty !", vbOKOnly + vbExclamation + vbApplicationModal, "waitime"
        Exit Sub
        Else
    Text2.Text = Text2.Text & "-w " & Text11.Text & " "
    End If
Else
End If
'=======================================================================================================================
If Check3.Value = 1 Then 'exit when a login/pass pair is found
Text2.Text = Text2.Text & "-f "
Else
End If
'=======================================================================================================================
If Check5.Value = 1 Then 'loop around users, not passwords
Text2.Text = Text2.Text & "-u "
Else
End If
'=======================================================================================================================
If Check6.Value = 1 Then 'Write found login/password pairs to result.txt
Text2.Text = Text2.Text & "-o " & Chr(34) & "result.txt" & Chr(34) & " "
Else
End If
'=======================================================================================================================
If Check7.Value = 1 Then 'Login as pass
Text2.Text = Text2.Text & "-e s "
Else
End If

'=======================================================================================================================
If Check2.Value = 1 Then 'show login+pass combination for each attempt
Text2.Text = Text2.Text & "-V "
Else
End If
'=======================================================================================================================
If Text6.Text = "" Then 'target URL
MsgBox "Specify a target !", vbOKOnly + vbExclamation + vbApplicationModal, "Err !"
Exit Sub
Else
Text2.Text = Text2.Text & Text6.Text & " "
End If
'=======================================================================================================================
Select Case (Combo2.Text) 'Method
    Case "POST"
        Text2.Text = Text2.Text & "http-post-form " & Chr(34)
    Case "GET"
        Text2.Text = Text2.Text & "http-get-form " & Chr(34)
End Select
'=======================================================================================================================
strSubstr = Mid$(Text9, 1, 1) 'Page
If strSubstr = "/" Then
Text2.Text = Text2.Text & Text9.Text & ":"
Else
MsgBox "The page should start with a slash '/'" & vbCrLf & "e.g:" & vbCrLf & "/login.php " & vbCrLf & "/forum/login.php", vbOKOnly + vbExclamation + vbApplicationModal, "Page"
Exit Sub
End If
'=======================================================================================================================
If Text8.Text = "" Then 'req
    MsgBox "Request field is empty !", vbOKOnly + vbExclamation + vbApplicationModal, "req"
    Exit Sub
End If

lngPos = InStr(Text8, "^PASS^")
        If lngPos = 0 Then
            MsgBox "So you must add ^PASS^ inside the request field to defind it", vbOKOnly + vbExclamation + vbApplicationModal, "Pass wordlist"

            Exit Sub
        Else
'check de option
            If Option4.Value = True Then
                lngPos2 = InStr(Text8, "^USER^")
                    If lngPos2 = 0 Then
                        MsgBox "You have choose multiple logins." & vbCrLf & "So you must add ^USER^ inside the request field to defind it", vbOKOnly + vbExclamation + vbApplicationModal, "User wordlist"
                        Exit Sub
                    Else
                    End If
            End If
        End If
        Text2.Text = Text2.Text & Text8.Text & ":"
'=======================================================================================================================
If Text10.Text = "" Then 'primary response
Retour = MsgBox("primary response is empty !" & vbCrLf & "Do you want launch THC Hydra with an empty primary response ?", 292, "primary response is empty !")
Select Case Retour
  Case vbYes
    Text2.Text = Text2.Text & Text10.Text & Chr(34)
    sfinal = "cmd.exe /K " & Text2.Text
    Text16.Text = Text2.Text
Shell sfinal, vbNormalFocus
  Case vbNo
Exit Sub
End Select
Else
Text2.Text = Text2.Text & Text10.Text & Chr(34)
sfinal = "cmd.exe /K " & Text2.Text
Text16.Text = Text2.Text
Shell sfinal, vbNormalFocus
End If
End Sub

Private Sub Image10_Click()
MsgBox "Seriously dude...", vbOKOnly + vbCritical + vbApplicationModal, "Dude"

End Sub

Private Sub Image7_Click()
MsgBox "Seriously dude...", vbOKOnly + vbCritical + vbApplicationModal, "Dude"
End Sub

Private Sub Image8_Click()
MsgBox "You must enter the domain name." & vbCrLf & "Example: pizdafyqib.ru" & vbCrLf & "or: 216.246.54.231", vbOKOnly + vbInformation + vbApplicationModal, "help !"
End Sub

Private Sub Image9_Click()
MsgBox "Enter the path of the protected folder" & vbCrLf & "If there is no path just leave '/'", vbOKOnly + vbInformation + vbApplicationModal, "help !"
End Sub

Private Sub Option1_Click() 'wordlist
Frame3.Visible = True
Frame1.Visible = False
Frame6.Visible = False
End Sub

Private Sub Option2_Click() 'pure
Frame1.Visible = True
Frame3.Visible = False
Frame6.Visible = False
End Sub

Private Sub Check1_Click()
If Check1.Value = 1 Then
Label6.Enabled = False
Text7.Enabled = False
Else
Label6.Enabled = True
Text7.Enabled = True
End If
End Sub

Private Sub Option3_Click()
Picture3.Visible = True
End Sub

Private Sub Option4_Click() 'login
Frame1.Visible = False
Frame3.Visible = False
Frame6.Visible = True
Picture3.Visible = False
End Sub

Private Sub Option5_Click() ' html auth
Frame4.Visible = True
Frame8.Visible = False
Frame9.Visible = False
Frame10.Visible = False
End Sub

Private Sub Option6_Click() 'rdp
Frame4.Visible = False
Frame9.Visible = False
Frame10.Visible = False
Frame8.Visible = True
End Sub

Private Sub Option7_Click() 'http auth
Frame4.Visible = False
Frame8.Visible = False
Frame10.Visible = False
Frame9.Visible = True
End Sub

Private Sub Option8_Click() 'ftp auth
Frame9.Visible = False
Frame4.Visible = False
Frame8.Visible = False
Frame10.Visible = True
End Sub

Private Sub Picture1_OLEDragDrop(Data As DataObject, _
                              Effect As Long, _
                              Button As Integer, _
                              Shift As Integer, _
                              X As Single, _
                              Y As Single)
  With Data
    If .GetFormat(vbCFFiles) Then
      If .Files.Count = 1 Then 'Only one filename was dragged, retrieve it.
        Path = .Files(1) 'Note numeral 1.
        Label13.Caption = "Loading"
        Label13.Caption = (.Files(1))
        Label13.Caption = Replace(Label13.Caption, "\", "/")
        lngLen = Len(Label13.Caption)
        Label13.Caption = Mid(Label13.Caption, 3, lngLen)
      If .Files.Count > 1 Then
      Exit Sub ' Dude, how the fuck have you been here ?
      End If
      Else
      MsgBox "Hydra can't do multiples wordlist :'(" & vbCrLf & "But a mail can change everything !" & vbCrLf & "Send your suggestions to Van Hauser: vh@thc.org", vbOKOnly + vbExclamation + vbApplicationModal, "Err !" 'Stay tuned...
    End If
  End If
End With
End Sub

Private Sub Picture2_OLEDragDrop(Data As DataObject, _
                              Effect As Long, _
                              Button As Integer, _
                              Shift As Integer, _
                              X As Single, _
                              Y As Single)
  With Data
    If .GetFormat(vbCFFiles) Then
      If .Files.Count = 1 Then 'Only one filename was dragged, retrieve it.
        Path = .Files(1) 'Note numeral 1.
        Label14.Caption = "Loading"
        Label14.Caption = (.Files(1))
        Label14.Caption = Replace(Label14.Caption, "\", "/")
        lngLen = Len(Label14.Caption)
        Label14.Caption = Mid(Label14.Caption, 3, lngLen)
      If .Files.Count > 1 Then
      Exit Sub ' Dude, how the fuck have you been here ?
      End If
      Else
      MsgBox "Hydra can't do multiples wordlist :'(" & vbCrLf & "But a mail can change everything !" & vbCrLf & "Send your suggestions to Van Hauser: vh@thc.org", vbOKOnly + vbExclamation + vbApplicationModal, "Err !" 'Stay tuned...
    End If
  End If
End With
End Sub

Public Sub centerform(frm As Form) 'Center the form
frm.Top = Screen.Height / 2 - frm.Height / 2
frm.Left = Screen.Width / 2 - frm.Width / 2
End Sub

Private Sub Text7_KeyPress(KeyAscii As Integer) 'anti letters
If (KeyAscii <> vbKeyBack) And Not IsNumeric(Chr(KeyAscii)) Then KeyAscii = 0
End Sub

Private Sub Text11_KeyPress(KeyAscii As Integer) 'anti letters
If (KeyAscii <> vbKeyBack) And Not IsNumeric(Chr(KeyAscii)) Then KeyAscii = 0
End Sub

Private Sub Text4_KeyPress(KeyAscii As Integer) 'anti letters
If (KeyAscii <> vbKeyBack) And Not IsNumeric(Chr(KeyAscii)) Then KeyAscii = 0
End Sub

Private Sub Text5_KeyPress(KeyAscii As Integer) 'anti letters
If (KeyAscii <> vbKeyBack) And Not IsNumeric(Chr(KeyAscii)) Then KeyAscii = 0
End Sub

Private Sub Text14_KeyPress(KeyAscii As Integer) 'anti letters
If (KeyAscii <> vbKeyBack) And Not IsNumeric(Chr(KeyAscii)) Then KeyAscii = 0
End Sub

Private Sub Image4_Click() 'easter egg
Image4.Visible = False
Image6.Visible = True
End Sub

Private Sub Image4_DblClick() 'easter egg
Image4.Visible = False
Image6.Visible = True
End Sub

Private Sub Image6_Click() 'easter egg
Image6.Visible = False
Image4.Visible = True
End Sub

Private Sub Image6_DblClick() 'easter egg
Image6.Visible = False
Image4.Visible = True
End Sub

Private Sub Image1_Click() 'help
MsgBox "You must enter the domain name." & vbCrLf & "Example: pizdafyqib.ru" & vbCrLf & "or: 216.246.54.231", vbOKOnly + vbInformation + vbApplicationModal, "help !"
End Sub

Private Sub Image2_Click() 'help
MsgBox "You must enter the page name." & vbCrLf & "Example: /login.php" & vbCrLf & "or if there is folders: /folder/login.php" & vbCrLf & "another example for iStealer panel: /private/?action=login" & vbCrLf & "" & vbCrLf & "Don't forget the slash at the begining !", vbOKOnly + vbInformation + vbApplicationModal, "help !"
End Sub

Private Sub Image3_Click() 'help
MsgBox "You must enter the request to do." & vbCrLf & "Example: username=^USER^&password=^PASS^&login=Login" & vbCrLf & "^USER^ is optional if you use a single user but is required for multiple users from wordlist" & vbCrLf & "^PASS^ is required in both case, you can't bruteforce without it", vbOKOnly + vbInformation + vbApplicationModal, "help !"
End Sub

Private Sub Image5_Click() 'help
MsgBox "You must enter a patern for bad password attempts." & vbCrLf & "Example: Login Error", vbOKOnly + vbInformation + vbApplicationModal, "help !"
End Sub
