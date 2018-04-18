#tag Window
Begin Window PrefsWindow
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Compatibility   =   ""
   Composite       =   False
   Frame           =   11
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   124
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   True
   MaxWidth        =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   1
   Resizeable      =   False
   Title           =   "#PrefsWindow.kPreferences"
   Visible         =   False
   Width           =   600
   Begin Label Label1
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "#PrefsWindow.kPcResolution"
      TextAlign       =   2
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   20
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   96
   End
   Begin PopupMenu PopupPC
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "1024 x 768\n1280 x 800\n1280 x 1024\n1366 x 768\n1680 x 1050\n1920 x 1080\n#PrefsWindow.kCustom"
      Italic          =   False
      Left            =   161
      ListIndex       =   3
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   20
      Underline       =   False
      Visible         =   True
      Width           =   135
   End
   Begin Label Label2
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "#PrefsWindow.kSpResolution"
      TextAlign       =   2
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   52
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   96
   End
   Begin PopupMenu PopupSP
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "320 x 568\n375 x 667\n375 x 812\n411 x 731\n414 x 736\n#PrefsWindow.kCustom"
      Italic          =   False
      Left            =   161
      ListIndex       =   1
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   52
      Underline       =   False
      Visible         =   True
      Width           =   135
   End
   Begin TextField TfPcWidth
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   False
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   327
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   False
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   19
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   80
   End
   Begin Label Label3
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   False
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   419
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "x"
      TextAlign       =   1
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   20
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   15
   End
   Begin TextField TfPcHeight
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   False
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   446
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   False
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   19
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   80
   End
   Begin TextField TfSpWidth
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   False
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   327
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   False
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   52
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   80
   End
   Begin Label Label4
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   False
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   419
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "x"
      TextAlign       =   1
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   53
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   15
   End
   Begin TextField TfSpHeight
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   False
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   446
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   False
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   52
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   80
   End
   Begin Label Label5
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "#PrefsWindow.kCropSize"
      TextAlign       =   2
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   84
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   96
   End
   Begin PopupMenu PopupTrim
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "#PrefsWindow.k1Screen\n#PrefsWindow.k2Screen\n#PrefsWindow.k3Screen\n#PrefsWindow.kNone"
      Italic          =   False
      Left            =   161
      ListIndex       =   3
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   84
      Underline       =   False
      Visible         =   True
      Width           =   135
   End
   Begin PushButton PushButton1
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   True
      Caption         =   "#PrefsWindow.kDefault"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   446
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   86
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  InitUI
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Function GetHeightOfDimension(ds As String) As Integer
		  //Give "1366 x 768", return 1366
		  
		  Dim vs As String
		  vs = ds.NthField("x ", 2)
		  
		  Return vs.val
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GetWidthOfDimension(ds As String) As Integer
		  //Give "1366 x 768", return 1366
		  
		  Dim vs As String
		  vs = ds.NthField(" x", 1)
		  
		  Return vs.Val
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub InitUI()
		  TfPcWidth.Text = Preferences.PcWidth.StringValue
		  TfPcHeight.Text = Preferences.PcHeight.StringValue
		  TfSpWidth.Text = Preferences.SpWidth.StringValue
		  TfSpHeight.Text = Preferences.SpHeight.StringValue
		  
		  PopupPC.ListIndex = Preferences.PopupPcIndex
		  PopupSP.ListIndex = Preferences.PopupSpIndex
		  PopupTrim.ListIndex = Preferences.PopupTrimIndex
		  
		End Sub
	#tag EndMethod


	#tag Constant, Name = k1Screen, Type = String, Dynamic = True, Default = \"1 Screen", Scope = Public
		#Tag Instance, Platform = Any, Language = ja, Definition  = \"1\xE7\x94\xBB\xE9\x9D\xA2\xE5\x88\x86"
	#tag EndConstant

	#tag Constant, Name = k2Screen, Type = String, Dynamic = True, Default = \"2 Screen", Scope = Public
		#Tag Instance, Platform = Any, Language = ja, Definition  = \"2\xE7\x94\xBB\xE9\x9D\xA2\xE5\x88\x86"
	#tag EndConstant

	#tag Constant, Name = k3Screen, Type = String, Dynamic = True, Default = \"3 Screen", Scope = Public
		#Tag Instance, Platform = Any, Language = ja, Definition  = \"3\xE7\x94\xBB\xE9\x9D\xA2\xE5\x88\x86"
	#tag EndConstant

	#tag Constant, Name = kCropSize, Type = String, Dynamic = True, Default = \"Crop Size:", Scope = Public
		#Tag Instance, Platform = Any, Language = ja, Definition  = \"\xE3\x83\x88\xE3\x83\xAA\xE3\x83\x9F\xE3\x83\xB3\xE3\x82\xB0\xE3\x82\xB5\xE3\x82\xA4\xE3\x82\xBA:"
	#tag EndConstant

	#tag Constant, Name = kCustom, Type = String, Dynamic = True, Default = \"Custom", Scope = Public
		#Tag Instance, Platform = Any, Language = ja, Definition  = \"\xE3\x82\xAB\xE3\x82\xB9\xE3\x82\xBF\xE3\x83\xA0"
	#tag EndConstant

	#tag Constant, Name = kDefault, Type = String, Dynamic = True, Default = \"Default", Scope = Public
		#Tag Instance, Platform = Any, Language = ja, Definition  = \"\xE5\x88\x9D\xE6\x9C\x9F\xE5\x8C\x96"
	#tag EndConstant

	#tag Constant, Name = kNone, Type = String, Dynamic = True, Default = \"None", Scope = Public
		#Tag Instance, Platform = Any, Language = ja, Definition  = \"\xE3\x81\xAA\xE3\x81\x97"
	#tag EndConstant

	#tag Constant, Name = kPcResolution, Type = String, Dynamic = True, Default = \"PC Resolution:", Scope = Public
		#Tag Instance, Platform = Any, Language = ja, Definition  = \"PC\xE8\xA7\xA3\xE5\x83\x8F\xE5\xBA\xA6:"
	#tag EndConstant

	#tag Constant, Name = kPreferences, Type = String, Dynamic = True, Default = \"Preferences", Scope = Public
		#Tag Instance, Platform = Any, Language = ja, Definition  = \"\xE7\x92\xB0\xE5\xA2\x83\xE8\xA8\xAD\xE5\xAE\x9A"
	#tag EndConstant

	#tag Constant, Name = kSpResolution, Type = String, Dynamic = True, Default = \"SP Resolution:", Scope = Public
		#Tag Instance, Platform = Any, Language = ja, Definition  = \"SP\xE8\xA7\xA3\xE5\x83\x8F\xE5\xBA\xA6:"
	#tag EndConstant


#tag EndWindowCode

#tag Events PopupPC
	#tag Event
		Sub Change()
		  Preferences.PopupPcIndex = Me.ListIndex
		  
		  If Me.ListIndex = Me.ListCount - 1 Then
		    TfPcWidth.Enabled = True
		    TfPcWidth.Text = Preferences.PcWidth.StringValue
		    TfPcHeight.Enabled = True
		    TfPcHeight.Text = Preferences.PcHeight.StringValue
		  Else
		    Preferences.PcWidth = GetWidthOfDimension(Me.Text)
		    Preferences.PcHeight = GetHeightOfDimension(Me.Text)
		    TfPcWidth.Text = ""
		    TfPcWidth.Enabled = False
		    TfPcHeight.Text = ""
		    TfPcHeight.Enabled = False
		  End
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PopupSP
	#tag Event
		Sub Change()
		  Preferences.PopupSpIndex = Me.ListIndex
		  
		  If Me.ListIndex = Me.ListCount - 1 Then
		    TfSpWidth.Enabled = True
		    TfSpWidth.Text = Preferences.SpWidth.StringValue
		    TfSpHeight.Enabled = True
		    TfSpHeight.Text = Preferences.SpHeight.StringValue
		  Else
		    Preferences.SpWidth = GetWidthOfDimension(Me.Text)
		    Preferences.SpHeight = GetHeightOfDimension(Me.Text)
		    TfSpWidth.Text = ""
		    TfSpWidth.Enabled = False
		    TfSpHeight.Text = ""
		    TfSpHeight.Enabled = False
		  End
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events TfPcWidth
	#tag Event
		Sub TextChange()
		  If TfPcWidth.Text <> "" Then
		    Preferences.PcWidth = Integer.Parse(TfPcWidth.Text.ToText)
		  End
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events TfPcHeight
	#tag Event
		Sub TextChange()
		  If TfPcHeight.Text <> "" Then
		    Preferences.PcHeight = Integer.Parse(TfPcHeight.Text.ToText)
		  End
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events TfSpWidth
	#tag Event
		Sub TextChange()
		  If TfSpWidth.Text <> "" Then
		    Preferences.SpWidth = Integer.Parse(TfSpWidth.Text.ToText)
		  End
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events TfSpHeight
	#tag Event
		Sub TextChange()
		  If TfSpHeight.Text <> "" Then
		    Preferences.SpHeight = Integer.Parse(TfSpHeight.Text.ToText)
		  End
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PopupTrim
	#tag Event
		Sub Change()
		  Preferences.PopupTrimIndex = Me.ListIndex
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton1
	#tag Event
		Sub Action()
		  App.InitPrefs
		  InitUI
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="BackColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		Type="Picture"
		EditorType="Picture"
	#tag EndViewProperty
	#tag ViewProperty
		Name="CloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Frame"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LiveResize"
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		Type="MenuBar"
		EditorType="MenuBar"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Placement"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
	#tag EndViewProperty
#tag EndViewBehavior
