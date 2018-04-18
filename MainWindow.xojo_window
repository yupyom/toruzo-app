#tag Window
Begin Window MainWindow
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Compatibility   =   ""
   Composite       =   True
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   366
   ImplicitInstance=   True
   LiveResize      =   False
   MacProcID       =   0
   MaxHeight       =   366
   MaximizeButton  =   True
   MaxWidth        =   600
   MenuBar         =   1637847039
   MenuBarVisible  =   True
   MinHeight       =   366
   MinimizeButton  =   True
   MinWidth        =   600
   Placement       =   0
   Resizeable      =   False
   Title           =   "toruzo"
   Visible         =   True
   Width           =   600
   Begin Canvas cv
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   0
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   250
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   50
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   False
      Top             =   58
      Transparent     =   True
      UseFocusRing    =   True
      Visible         =   True
      Width           =   500
   End
   Begin Listbox lbox
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   False
      Border          =   True
      ColumnCount     =   4
      ColumnsResizable=   False
      ColumnWidths    =   "10%,40%,40%,10%"
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      Enabled         =   True
      EnableDrag      =   False
      EnableDragReorder=   False
      GridLinesHorizontal=   1
      GridLinesVertical=   0
      HasHeading      =   True
      HeadingIndex    =   -1
      Height          =   232
      HelpTag         =   ""
      Hierarchical    =   False
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "#	URL	#MainWindow.kFilename	#MainWindow.kWait"
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      Scope           =   0
      ScrollbarHorizontal=   False
      ScrollBarVertical=   True
      SelectionType   =   0
      ShowDropIndicator=   False
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   102
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   False
      Width           =   560
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin Label l_data
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
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "URLs: %1"
      TextAlign       =   0
      TextColor       =   &c66666600
      TextFont        =   "System"
      TextSize        =   11.0
      TextUnit        =   0
      Top             =   339
      Transparent     =   True
      Underline       =   False
      Visible         =   False
      Width           =   100
   End
   Begin TextField tf_path
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
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
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
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   33
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   False
      Width           =   463
   End
   Begin PushButton btn_get
      AutoDeactivate  =   True
      Bold            =   True
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "#MainWindow.kCapture"
      Default         =   True
      Enabled         =   True
      Height          =   21
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   500
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
      Top             =   69
      Underline       =   False
      Visible         =   False
      Width           =   80
   End
   Begin PushButton btn_open
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "#MainWindow.kOpen"
      Default         =   False
      Enabled         =   True
      Height          =   21
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   500
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   32
      Underline       =   False
      Visible         =   False
      Width           =   80
   End
   Begin Label l_1
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
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "#MainWindow.kInputFile"
      TextAlign       =   0
      TextColor       =   &c66666600
      TextFont        =   "System"
      TextSize        =   11.0
      TextUnit        =   0
      Top             =   12
      Transparent     =   True
      Underline       =   False
      Visible         =   False
      Width           =   100
   End
   Begin Label l_2
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
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "#MainWindow.kOutputFilename"
      TextAlign       =   0
      TextColor       =   &c66666600
      TextFont        =   "System"
      TextSize        =   11.0
      TextUnit        =   0
      Top             =   68
      Transparent     =   True
      Underline       =   False
      Visible         =   False
      Width           =   100
   End
   Begin TextArea tf_log
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   True
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   150
      HelpTag         =   ""
      HideSelection   =   True
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LimitText       =   0
      LineHeight      =   0.0
      LineSpacing     =   1.0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Multiline       =   True
      ReadOnly        =   False
      Scope           =   0
      ScrollbarHorizontal=   False
      ScrollbarVertical=   True
      Styled          =   True
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   371
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   388
   End
   Begin Shell sh_xlsx
      Arguments       =   ""
      Backend         =   ""
      Canonical       =   False
      Index           =   -2147483648
      LockedInPosition=   False
      Mode            =   1
      Scope           =   0
      TabPanelIndex   =   0
      TimeOut         =   0
   End
   Begin ProgressWheel pw
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   16
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   292
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   343
      Visible         =   False
      Width           =   16
   End
   Begin ProgressBar pb
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   480
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Maximum         =   100
      Scope           =   0
      TabIndex        =   15
      TabPanelIndex   =   0
      Top             =   339
      Value           =   0
      Visible         =   False
      Width           =   100
   End
   Begin Timer Processor
      Index           =   -2147483648
      LockedInPosition=   False
      Mode            =   0
      Period          =   100
      Scope           =   0
      TabPanelIndex   =   0
   End
   Begin HTMLViewer wv
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   200
      HelpTag         =   ""
      Index           =   -2147483648
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Renderer        =   0
      Scope           =   0
      TabIndex        =   16
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   572
      Visible         =   True
      Width           =   560
   End
   Begin Timer Executor
      Index           =   -2147483648
      LockedInPosition=   False
      Mode            =   0
      Period          =   10
      Scope           =   0
      TabPanelIndex   =   0
   End
   Begin Canvas thumb
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   0
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   150
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   420
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   17
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   371
      Transparent     =   True
      UseFocusRing    =   True
      Visible         =   True
      Width           =   160
   End
   Begin Timer Waiter
      Index           =   -2147483648
      LockedInPosition=   False
      Mode            =   0
      Period          =   1000
      Scope           =   0
      TabPanelIndex   =   0
   End
   Begin ProgressBar pbld
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   418
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Maximum         =   100
      Scope           =   0
      TabIndex        =   18
      TabPanelIndex   =   0
      Top             =   339
      Value           =   0
      Visible         =   False
      Width           =   50
   End
   Begin PopupMenu pop_fname
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "#MainWindow.kLineNumber\nURL\n#MainWindow.kFilename"
      Italic          =   False
      Left            =   122
      ListIndex       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   19
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   68
      Underline       =   False
      Visible         =   False
      Width           =   100
   End
   Begin CheckBox cb_retina
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "#MainWindow.kHiDPI"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   394
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      State           =   0
      TabIndex        =   20
      TabPanelIndex   =   0
      TabStop         =   False
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   69
      Underline       =   False
      Value           =   False
      Visible         =   False
      Width           =   77
   End
   Begin CheckBox cb_sp
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "SP"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   317
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      State           =   0
      TabIndex        =   21
      TabPanelIndex   =   0
      TabStop         =   False
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   69
      Underline       =   False
      Value           =   False
      Visible         =   False
      Width           =   43
   End
   Begin CheckBox cb_pc
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "PC"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   263
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      State           =   1
      TabIndex        =   22
      TabPanelIndex   =   0
      TabStop         =   False
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   69
      Underline       =   False
      Value           =   True
      Visible         =   False
      Width           =   44
   End
   Begin Line sep2
      BorderWidth     =   1
      Index           =   -2147483648
      InitialParent   =   ""
      LineColor       =   &c80808000
      LockedInPosition=   False
      Scope           =   0
      TabPanelIndex   =   0
      Visible         =   False
      X1              =   376
      X2              =   376
      Y1              =   71
      Y2              =   87
   End
   Begin Line sep1
      BorderWidth     =   1
      Index           =   -2147483648
      InitialParent   =   ""
      LineColor       =   &c80808000
      LockedInPosition=   False
      Scope           =   0
      TabPanelIndex   =   0
      Visible         =   False
      X1              =   244
      X2              =   244
      Y1              =   71
      Y2              =   87
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  ' init Canvas
		  cv.Backdrop = drop_your_datasheet
		  sh_dir= app.ExecutableFile.Parent.Parent.Child("Resources").ShellPath
		  
		  ' version
		  Me.Title = Me.Title + " (" _
		  + App.MajorVersion.ToText + "." _
		  + App.MinorVersion.ToText + "." _
		  + App.BugVersion.ToText  + "." _
		  + App.NonReleaseVersion.ToText + " / " _
		  + App.BuildDate.SQLDate + ")"
		End Sub
	#tag EndEvent


	#tag MenuHandler
		Function FileOpen() As Boolean Handles FileOpen.Action
			OpenInputFile
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function HelpUserGuide(index as Integer) As Boolean Handles HelpUserGuide.Action
			ShowURL("https://github.com/yupyom/toruzo-app")
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function PreferencesItem(index as Integer) As Boolean Handles PreferencesItem.Action
			PrefsWindow.Show
			
			Return True
			
		End Function
	#tag EndMenuHandler


	#tag Method, Flags = &h0
		Sub ActivateUI()
		  cv.Visible=False
		  l_1.Visible=True
		  tf_path.Visible=True
		  btn_open.Visible=True
		  l_2.Visible=True
		  pop_fname.Visible=True
		  cb_pc.Visible=True
		  cb_sp.Visible=True
		  cb_retina.Visible=True
		  lbox.Visible=True
		  pw.Visible=True
		  sep1.Visible=True
		  sep2.Visible=True
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Capture()
		  is_executing = True
		  loading = 0
		  ex_scroll_y = 0
		  ex_max_scroll_y = Floor(wv.mainFrameMBS.frameview.documentView.frameHeight)
		  Executor.Mode = Timer.ModeMultiple
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub CreateThumbnail()
		  Dim pic As Picture
		  Dim img As NSImageMBS
		  
		  img = wv.RenderWebsiteImageMBS(MainWindow.ScaleFactor)
		  If img<>Nil Then
		    Dim scale As Double
		    scale = thumb.Width / img.width
		    img=img.imageByScalingToSize(thumb.width, img.height * scale)
		    pic = img.CopyPictureWithMask
		    thumb.Backdrop = pic
		  End If
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub InitItems()
		  Redim item_names(-1)
		  Redim item_rows(-1)
		  
		  Dim name As String
		  For i As Integer = 0 To lbox.LastIndex
		    name = regular_name(lbox.Cell(i, pop_fname.ListIndex).ConvertEncoding(Encodings.UTF8))
		    If cb_pc.State = CheckBox.CheckedStates.Checked Then
		      If cb_retina.State = CheckBox.CheckedStates.Checked Then
		        item_names.Append(name+"_2x_pc")
		      Else
		        item_names.Append(name+"_pc")
		      End
		      item_rows.Append(i)
		    End
		    
		    If cb_sp.State = CheckBox.CheckedStates.Checked Then
		      If cb_retina.State = CheckBox.CheckedStates.Checked Then
		        item_names.Append(name+"_2x_sp")
		      Else
		        item_names.Append(name+"_sp")
		      End
		      item_rows.Append(i)
		    End
		    
		  Next
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub log(s As String)
		  tf_log.AppendText(s+EndOfLine.UNIX)
		  
		  dim lastLine as integer = tf_log.LineNumAtCharPos(tf_log.Text.Len())
		  if lastLine > 2 then
		    lastLine = lastLine - 1
		  end
		  tf_log.ScrollPosition = lastLine
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub OpenInputFile()
		  Dim dlg As OpenDialog
		  Dim d, f As FolderItem
		  dlg = New OpenDialog
		  
		  d = New FolderItem(Preferences.OpenDir.StringValue, FolderItem.PathTypeShell)
		  If Not d.Exists Then
		    Preferences.OpenDir = SpecialFolder.Documents.ShellPath
		    d = SpecialFolder.Documents
		  End
		  dlg.InitialDirectory = d
		  
		  dlg.Title = kSelectInputFile
		  dlg.Filter = ExcelFileType.ApplicationVndMsExcel2007
		  f = dlg.ShowModal
		  If f <> Nil Then
		    Preferences.OpenDir = f.Parent.ShellPath
		    set_xlsx(f)
		    
		    If cv.Visible Then
		      ActivateUI
		    End
		    
		  Else
		    //User Cancelled
		  End If
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function regular_name(s As String) As String
		  Dim t As String = s
		  t = s.ReplaceAll("\","")
		  t = t.ReplaceAll("/","")
		  t = t.ReplaceAll(":","")
		  t = t.ReplaceAll("*","")
		  t = t.ReplaceAll("?","")
		  t = t.ReplaceAll("""","")
		  t = t.ReplaceAll("<","")
		  t = t.ReplaceAll(">","")
		  t = t.ReplaceAll("|","")
		  
		  Return t
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Save()
		  Dim f As FolderItem
		  Dim b As BinaryStream
		  Dim img As NSImageMBS
		  Dim p As String
		  Dim maxHeight As Integer
		  
		  img=wv.RenderWebsiteImageMBS(MainWindow.ScaleFactor)
		  
		  //トリミング処理をする場合
		  If Preferences.PopupTrimIndex <> 3 Then
		    
		    If current_item_name.Right(3) = "_pc" Then
		      maxHeight = Preferences.PcHeight * (1 + Preferences.PopupTrimIndex)//because 0-based
		    Else
		      maxHeight = Preferences.SpHeight * (1 + Preferences.PopupTrimIndex)
		    End
		    
		    If cb_retina.State = CheckBox.CheckedStates.Checked Then
		      maxHeight = 2 * maxHeight
		    End
		    
		    If img<>Nil Then
		      Dim pic As Picture
		      pic = img.CopyPictureWithMask
		      Dim croppedPic As New Picture(pic.Width, maxHeight)
		      croppedPic.Graphics.DrawPicture(pic, 0, 0)
		      img = New NSImageMBS(croppedPic)
		    End If
		    
		  End
		  
		  p=img.PNGRepresentation
		  
		  f=fi_save_dir.Child(current_item_name+".png")
		  b=f.CreateBinaryFile("")
		  b.Write p
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub set_xlsx(f As FolderItem)
		  tf_path.Text = f.NativePath
		  Dim xlsx_cmd As String =sh_dir+"/xlsx "+Chr(34)+tf_path.Text+Chr(34) '-
		  
		  sh_xlsx.Execute(xlsx_cmd)
		  If sh_xlsx.ErrorCode <> 0 Then
		    Log("error: "+ Str(sh_xlsx.ErrorCode))
		  End
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ZoomWindow()
		  If MainWindow.Height = 366 Then
		    
		    Dim w1 As NSWindowMBS
		    w1 = MainWindow.NSWindowMBS
		    Dim w1left, w1top, w1width, w1height As Double
		    w1.GetFrame(w1left, w1top, w1width, w1height)
		    Dim w1rect As NSRectMBS
		    w1rect = NSMakeRectMBS(w1left, w1top - 175.0, w1width, w1height + 175.0)
		    w1.setFrame(w1rect,True,True)
		    
		  end
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		current_item_index As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		current_item_name As String
	#tag EndProperty

	#tag Property, Flags = &h0
		current_item_row As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		ex_max_scroll_y As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		ex_scroll_y As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		fi_save_dir As FolderItem
	#tag EndProperty

	#tag Property, Flags = &h0
		is_executing As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		item_names() As String
	#tag EndProperty

	#tag Property, Flags = &h0
		item_rows() As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		loading As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		sh_dir As String
	#tag EndProperty

	#tag Property, Flags = &h0
		status_code As Integer
	#tag EndProperty


	#tag Constant, Name = kAllCompleted, Type = String, Dynamic = True, Default = \"All processing is completed.", Scope = Public
		#Tag Instance, Platform = Any, Language = ja, Definition  = \"\xE3\x81\x99\xE3\x81\xB9\xE3\x81\xA6\xE3\x81\xAE\xE5\x87\xA6\xE7\x90\x86\xE3\x81\x8C\xE5\xAE\x8C\xE4\xBA\x86\xE3\x81\x97\xE3\x81\xBE\xE3\x81\x97\xE3\x81\x9F\xE3\x80\x82"
	#tag EndConstant

	#tag Constant, Name = kCancel, Type = String, Dynamic = True, Default = \"Cancel", Scope = Public
		#Tag Instance, Platform = Any, Language = ja, Definition  = \"\xE4\xB8\xAD\xE6\xAD\xA2"
	#tag EndConstant

	#tag Constant, Name = kCapture, Type = String, Dynamic = True, Default = \"Capture", Scope = Public
		#Tag Instance, Platform = Any, Language = ja, Definition  = \"\xE3\x82\xAD\xE3\x83\xA3\xE3\x83\x97\xE3\x83\x81\xE3\x83\xA3"
	#tag EndConstant

	#tag Constant, Name = kFilename, Type = String, Dynamic = True, Default = \"Filename", Scope = Public
		#Tag Instance, Platform = Any, Language = ja, Definition  = \"\xE3\x83\x95\xE3\x82\xA1\xE3\x82\xA4\xE3\x83\xAB\xE5\x90\x8D"
	#tag EndConstant

	#tag Constant, Name = kHiDPI, Type = String, Dynamic = True, Default = \"Hi-DPI", Scope = Public
		#Tag Instance, Platform = Any, Language = ja, Definition  = \"\xE9\xAB\x98\xE8\xA7\xA3\xE5\x83\x8F\xE5\xBA\xA6"
	#tag EndConstant

	#tag Constant, Name = kInputFile, Type = String, Dynamic = True, Default = \"Input File", Scope = Public
		#Tag Instance, Platform = Any, Language = ja, Definition  = \"\xE5\x85\xA5\xE5\x8A\x9B\xE3\x83\x95\xE3\x82\xA1\xE3\x82\xA4\xE3\x83\xAB"
	#tag EndConstant

	#tag Constant, Name = kiPhoneSafari, Type = String, Dynamic = False, Default = \"Mozilla/5.0 (iPhone; CPU iPhone OS 10_3_3 like Mac OS X) AppleWebKit/603.1.30 (KHTML\x2C like Gecko) CriOS/60.0.3112.89 Mobile/14G60 Safari/602.1", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kIsCaptured, Type = String, Dynamic = True, Default = \"%1 is captured.", Scope = Public
		#Tag Instance, Platform = Any, Language = ja, Definition  = \"%1 \xE3\x82\x92\xE3\x82\xAD\xE3\x83\xA3\xE3\x83\x97\xE3\x83\x81\xE3\x83\xA3\xE3\x81\x97\xE3\x81\xBE\xE3\x81\x97\xE3\x81\x9F\xE3\x80\x82"
	#tag EndConstant

	#tag Constant, Name = kLboxUrl, Type = Double, Dynamic = False, Default = \"1", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kLboxWait, Type = Double, Dynamic = False, Default = \"3", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kLineNumber, Type = String, Dynamic = True, Default = \"Line number", Scope = Public
		#Tag Instance, Platform = Any, Language = ja, Definition  = \"\xE8\xA1\x8C\xE7\x95\xAA\xE5\x8F\xB7"
	#tag EndConstant

	#tag Constant, Name = kMacSafari, Type = String, Dynamic = False, Default = \"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_6) AppleWebKit/603.3.8 (KHTML\x2C like Gecko) Version/10.1.2 Safari/603.3.8", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kMetaRedirectFrom, Type = String, Dynamic = True, Default = \"<meta> redirect from %1", Scope = Public
		#Tag Instance, Platform = Any, Language = ja, Definition  = \"%1 \xE3\x81\x8B\xE3\x82\x89<meta>\xE3\x83\xAA\xE3\x83\x80\xE3\x82\xA4\xE3\x83\xAC\xE3\x82\xAF\xE3\x83\x88"
	#tag EndConstant

	#tag Constant, Name = kOpen, Type = String, Dynamic = True, Default = \"Open...", Scope = Public
		#Tag Instance, Platform = Any, Language = ja, Definition  = \"\xE9\x96\x8B\xE3\x81\x8F..."
	#tag EndConstant

	#tag Constant, Name = kOutputFilename, Type = String, Dynamic = True, Default = \"Output Filename", Scope = Public
		#Tag Instance, Platform = Any, Language = ja, Definition  = \"\xE5\x87\xBA\xE5\x8A\x9B\xE3\x83\x95\xE3\x82\xA1\xE3\x82\xA4\xE3\x83\xAB\xE5\x90\x8D"
	#tag EndConstant

	#tag Constant, Name = kPcWidth, Type = Double, Dynamic = False, Default = \"1366", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kProcessTerminated, Type = String, Dynamic = True, Default = \"Process Terminated.", Scope = Public
		#Tag Instance, Platform = Any, Language = ja, Definition  = \"\xE5\x87\xA6\xE7\x90\x86\xE3\x82\x92\xE4\xB8\xAD\xE6\xAD\xA2\xE3\x81\x97\xE3\x81\xBE\xE3\x81\x97\xE3\x81\x9F\xE3\x80\x82"
	#tag EndConstant

	#tag Constant, Name = kRedirectFrom, Type = String, Dynamic = True, Default = \"Redirect (%1) from %2", Scope = Public
		#Tag Instance, Platform = Any, Language = ja, Definition  = \"%2 \xE3\x81\x8B\xE3\x82\x89\xE3\x83\xAA\xE3\x83\x80\xE3\x82\xA4\xE3\x83\xAC\xE3\x82\xAF\xE3\x83\x88\xEF\xBC\x88%1\xEF\xBC\x89"
	#tag EndConstant

	#tag Constant, Name = kSelect, Type = String, Dynamic = True, Default = \"Select", Scope = Public
		#Tag Instance, Platform = Any, Language = ja, Definition  = \"\xE9\x81\xB8\xE6\x8A\x9E"
	#tag EndConstant

	#tag Constant, Name = kSelectFolderToSaveCaptures, Type = String, Dynamic = True, Default = \"Select Folder to save captures.", Scope = Public
		#Tag Instance, Platform = Any, Language = ja, Definition  = \"\xE3\x82\xAD\xE3\x83\xA3\xE3\x83\x97\xE3\x83\x81\xE3\x83\xA3\xE7\x94\xBB\xE5\x83\x8F\xE3\x82\x92\xE4\xBF\x9D\xE5\xAD\x98\xE3\x81\x99\xE3\x82\x8B\xE3\x83\x95\xE3\x82\xA9\xE3\x83\xAB\xE3\x83\x80\xE3\x82\x92\xE9\x81\xB8\xE6\x8A\x9E\xE3\x81\x97\xE3\x81\xA6\xE3\x81\x8F\xE3\x81\xA0\xE3\x81\x95\xE3\x81\x84\xE3\x80\x82"
	#tag EndConstant

	#tag Constant, Name = kSelectInputFile, Type = String, Dynamic = True, Default = \"Select Excel(xlsx) file with URLs.", Scope = Public
		#Tag Instance, Platform = Any, Language = ja, Definition  = \"URL\xE4\xB8\x80\xE8\xA6\xA7\xE3\x82\x92\xE8\xA8\x98\xE8\xBC\x89\xE3\x81\x97\xE3\x81\x9FExcel(xlsx)\xE3\x83\x95\xE3\x82\xA1\xE3\x82\xA4\xE3\x83\xAB\xE3\x82\x92\xE9\x81\xB8\xE6\x8A\x9E\xE3\x81\x97\xE3\x81\xA6\xE3\x81\x8F\xE3\x81\xA0\xE3\x81\x95\xE3\x81\x84\xE3\x80\x82"
	#tag EndConstant

	#tag Constant, Name = kSelectSaveFolder, Type = String, Dynamic = True, Default = \"Select Save Folder", Scope = Public
		#Tag Instance, Platform = Any, Language = ja, Definition  = \"\xE4\xBF\x9D\xE5\xAD\x98\xE5\x85\x88\xE3\x83\x95\xE3\x82\xA9\xE3\x83\xAB\xE3\x83\x80\xE3\x82\x92\xE9\x81\xB8\xE6\x8A\x9E"
	#tag EndConstant

	#tag Constant, Name = kSpWidth, Type = Double, Dynamic = False, Default = \"375", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kWait, Type = String, Dynamic = True, Default = \"Wait(s)", Scope = Public
		#Tag Instance, Platform = Any, Language = ja, Definition  = \"\xE5\xBE\x85\xE6\xA9\x9F(\xE7\xA7\x92)"
	#tag EndConstant


#tag EndWindowCode

#tag Events cv
	#tag Event
		Sub Open()
		  Me.AcceptFileDrop(ExcelFileType.ApplicationVndMsExcel2007)
		End Sub
	#tag EndEvent
	#tag Event
		Function DragEnter(obj As DragItem, action As Integer) As Boolean
		  If obj.FolderItem.Type = ExcelFileType.ApplicationVndMsExcel2007.MimeType Then
		    Me.Backdrop = drop_your_datasheet_w
		  End If
		  
		  Return True
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub DragExit(obj As DragItem, action As Integer)
		  Me.Backdrop = drop_your_datasheet
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub DropObject(obj As DragItem, action As Integer)
		  If obj.FolderItem.Type = ExcelFileType.ApplicationVndMsExcel2007.MimeType Then
		    
		    Preferences.OpenDir = obj.FolderItem.Parent.ShellPath
		    ' init window controls
		    set_xlsx(obj.FolderItem)
		    
		    ActivateUI
		    
		  End
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btn_get
	#tag Event
		Sub Action()
		  If Me.Caption = kCapture Then
		    
		    Dim dlg As New SelectFolderDialog
		    Dim d, f As FolderItem
		    dlg.ActionButtonCaption = kSelect
		    dlg.Title = kSelectSaveFolder
		    dlg.PromptText = kSelectFolderToSaveCaptures
		    
		    d = New FolderItem(Preferences.SaveDir.StringValue, FolderItem.PathTypeShell)
		    If Not d.Exists Then
		      Preferences.SaveDir = SpecialFolder.Documents.ShellPath
		      d = SpecialFolder.Documents
		    End
		    dlg.InitialDirectory = d
		    
		    f=dlg.ShowModal
		    If f <> Nil Then
		      Preferences.SaveDir = f.ShellPath
		      fi_save_dir = f
		      ZoomWindow
		      InitItems
		      
		      pb.Maximum = 1 + item_rows.Ubound
		      pb.Value = 0
		      pb.Visible = True
		      pbld.Value = 0
		      pbld.Visible = True
		      current_item_index = 0
		      Processor.Mode = Timer.ModeMultiple //Start
		      Me.Caption = kCancel
		    Else
		      Return //user cancelled dialog
		    End If
		    
		  Else
		    Executor.Mode = Timer.ModeOff
		    Processor.Mode = Timer.ModeOff //Terminate
		    Me.Caption = kCapture
		    Log(kProcessTerminated+EndOfLine.UNIX)
		    pb.Visible = False
		    
		  End
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btn_open
	#tag Event
		Sub Action()
		  OpenInputFile
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events sh_xlsx
	#tag Event
		Sub Completed()
		  pw.Visible = False
		  btn_get.Visible = True
		End Sub
	#tag EndEvent
	#tag Event
		Sub DataAvailable()
		  lbox.DeleteAllRows
		  
		  Dim lines() As String
		  lines = Me.ReadAll.Split(Chr(10))
		  
		  l_data.Visible=True
		  Dim tmp As String = l_data.Text
		  For i As Integer = 0 To lines.Ubound-1
		    Dim idx As Integer = i+1
		    If lines(i).Left(1) <> "#" Then
		      Dim cols() As String
		      cols = lines(i).Split(Chr(9))
		      cols.Insert(0, idx.ToText)
		      lbox.AddRow(cols)
		    End
		  Next
		  
		  //件数を数える
		  Dim lbox_count As Integer
		  lbox_count = 1+lbox.LastIndex
		  l_data.Text = tmp.Replace("%1", lbox_count.ToText)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Processor
	#tag Event
		Sub Action()
		  //実行チェック
		  If is_executing Then
		    Return
		  End
		  
		  //終了処理
		  If current_item_index > item_rows.Ubound Then
		    Me.Mode = Timer.ModeOff
		    pb.Visible = False
		    pbld.Visible = False
		    btn_get.Caption = kCapture
		    Log(kAllCompleted+EndOfLine.UNIX)
		    Return
		  End
		  
		  //0.1秒ごとにチェックして、前の処理が終わっていたら次に進む。
		  //pc、sp版についてそれぞれ実施できるように工夫する必要がある。
		  
		  current_item_row = item_rows(current_item_index)
		  lbox.Selected(current_item_row) = True
		  current_item_name = item_names(current_item_index)
		  
		  //WebViewの準備
		  If current_item_name.Right(3) = "_pc" Then
		    wv.UserAgent = kMacSafari
		    If cb_retina.State = CheckBox.CheckedStates.Checked Then
		      //wv.Width = kPcWidth * 2
		      wv.Width = Preferences.PcWidth * 2
		      wv.setPageSizeMultiplierMBS(2.0)
		    Else
		      //wv.Width = kPcWidth
		      wv.Width = Preferences.PcWidth
		      wv.setPageSizeMultiplierMBS(1.0)
		    End
		  Else
		    wv.UserAgent = kiPhoneSafari
		    //高解像度オプションはRetinaディスプレイ対応という意味ではなく、印刷用に高解像度
		    //に保存する意味として、常に倍のサイズにする。
		    If cb_retina.State = CheckBox.CheckedStates.Checked Then
		      //wv.Width = kSpWidth * 2
		      wv.Width = Preferences.SpWidth * 2
		      wv.setPageSizeMultiplierMBS(2.0)
		    Else
		      //wv.Width = kSpWidth
		      wv.Width = Preferences.SpWidth
		      wv.setPageSizeMultiplierMBS(1.0)
		    End
		  End
		  
		  //ロード
		  is_executing = True
		  wv.LoadURL(lbox.Cell(current_item_row, kLboxUrl))
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events wv
	#tag Event
		Sub DocumentComplete(URL as String)
		  If Me.HTMLTextMBS.Lowercase.InStr("<meta http-equiv=""refresh""") > 0 Then
		    Log(Replace(kMetaRedirectFrom, "%1", URL))
		    Return
		  End
		  
		  If URL = lbox.Cell(current_item_row, kLboxUrl) And loading < 100 And (status_code = 302 Or status_code = 307) Then
		    Log(Replace(Replace(kRedirectFrom, "%1", Str(status_code)), "%2", URL))
		    Return
		  End
		  
		  Dim sleep As Integer
		  sleep = Val(lbox.Cell(current_item_row, kLboxWait)) * 1000
		  If sleep <> 0 Then
		    Waiter.Period = sleep
		    Waiter.Mode = Timer.ModeSingle
		  Else
		    Capture
		  End
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub DocumentProgressChanged(URL as String, percentageComplete as Integer)
		  
		  If URL = lbox.Cell(current_item_row, kLboxUrl) Then
		    loading = percentageComplete
		  End
		  
		  pbld.Value = percentageComplete
		  Log(URL + " / " + percentageComplete.ToText)
		End Sub
	#tag EndEvent
	#tag Event
		Sub DocumentBegin(URL as String)
		  Dim s As String
		  
		  If URL.Left(5) = "http:" Then
		    Dim soc As New HTTPSocket
		    s = soc.Get(URL, 5)
		    status_code = soc.HTTPStatusCode
		  Else
		    Dim soc As New HTTPSecureSocket
		    s = soc.get(URL,5)
		    status_code = soc.HTTPStatusCode
		  End
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Executor
	#tag Event
		Sub Action()
		  If ex_scroll_y > ex_max_scroll_y Then
		    Me.Mode = Timer.ModeOff
		    wv.ScrollTopMBS  = 0
		    CreateThumbnail
		    Save
		    is_executing = False
		    Log(Replace(kIsCaptured, "%1", current_item_name))
		    
		    current_item_index = current_item_index + 1
		    pb.Value = current_item_index
		    
		  End
		  
		  wv.ScrollTopMBS = ex_scroll_y
		  ex_scroll_y = ex_scroll_y + 25
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Waiter
	#tag Event
		Sub Action()
		  Capture
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
		Name="current_item_index"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="current_item_name"
		Group="Behavior"
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="current_item_row"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ex_max_scroll_y"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ex_scroll_y"
		Group="Behavior"
		Type="Integer"
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
		Name="is_executing"
		Group="Behavior"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LiveResize"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="loading"
		Group="Behavior"
		Type="Integer"
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
		Group="Behavior"
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
		Name="sh_dir"
		Group="Behavior"
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="status_code"
		Group="Behavior"
		Type="Integer"
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
