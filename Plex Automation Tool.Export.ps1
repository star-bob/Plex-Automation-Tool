﻿#------------------------------------------------------------------------
# Source File Information (DO NOT MODIFY)
# Source ID: 5f190768-f1d0-4716-aa76-43dca47b3864
# Source File: Plex Automation Tool.psproj
#------------------------------------------------------------------------
#region Project Recovery Data (DO NOT MODIFY)
<#RecoveryData:
DQIAAB+LCAAAAAAABACNkdFKwzAUhu8He4fQ+y4Nq+2ENKCbEy/UMYe3ctaeSiVNSprK9vamNpUO
Qbz8kv98Pznhe8z1J5rzBiyI+YwQvjP6A3P7DQ5f0bSVVoItGKcj+LttJfFhI65Kdh2lySosWRGF
ccqSECBNwnhZ5BCnx+UqiTn1YT/qWw7nBkXE6RRHuZaFqyN02tZ68Ej2WKJBleMT1JgFAbntKllk
QRSIFwvGds2iaduh/O/RNUgZPkKlttrUb01bTl3juZOV/5bdS30E6VRsoiJrXdegiruTRdXvMgsO
psNADOnWNbCLhgGGd//saaBnU71XCmQf6HvFTuKJ3HRW12Cdmhy0lk7YuCFOf6XnM04vvv8LVmW1
Xw0CAAA=#>
#endregion
<#
    .NOTES
    --------------------------------------------------------------------------------
     Code generated by:  SAPIEN Technologies, Inc., PowerShell Studio 2016 v5.2.122
     Generated on:       8/10/2016 4:20 PM
     Generated by:       Phillip Marshall
     Organization:       White & Case
    --------------------------------------------------------------------------------
    .DESCRIPTION
        Script generated by PowerShell Studio 2016
#>


#region Source: Startup.pss
#region File Recovery Data (DO NOT MODIFY)
<#RecoveryData:
YgMAAB+LCAAAAAAABAC9k01LA0EMhu9C/8PQ87If3a5rYXZBWnopqFhRr9lttgzOR0lmLPvvbatU
0YMgsuSSNyF5CEnkPbbuFalfgAdxcFg5W40n43p0IYS8JbVVFvRSabwBg/XaA/mwi3fMMvmRPdVc
M6NptEI+6c9IXxtuHWnVROLxgzSN06NFYh60D4SVxeAJdCTuwqFHu8L+wb2grZqyhKItLrNZPsX0
aiaTc9fvlHXPHs0QjPhJ2Y3bc7x0ZHgQ4nFPw4AI9spu/8JK867oyi7LNkUKOfzOejZ6kJnmjvD/
QWf5fvIy+fpT9RvJGdnIYgMAAA==#>
#endregion
#----------------------------------------------
#region Import Assemblies
#----------------------------------------------
[void][Reflection.Assembly]::Load('System.Windows.Forms, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
[void][Reflection.Assembly]::Load('System.Data, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
[void][Reflection.Assembly]::Load('System.Drawing, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
#endregion Import Assemblies

#Define a Param block to use custom parameters in the project
#Param ($CustomParameter)

function Main {
<#
    .SYNOPSIS
        The Main function starts the project application.
    
    .PARAMETER Commandline
        $Commandline contains the complete argument string passed to the script packager executable.
    
    .NOTES
        Use this function to initialize your script and to call GUI forms.
		
    .NOTES
        To get the console output in the Packager (Forms Engine) use: 
		$ConsoleOutput (Type: System.Collections.ArrayList)
#>
	Param ([String]$Commandline)
		
	#--------------------------------------------------------------------------
	#TODO: Add initialization script here (Load modules and check requirements)
	
	
	#--------------------------------------------------------------------------
	
	if((Call-MainForm_psf) -eq 'OK')
	{
		
	}
	
	$global:ExitCode = 0 #Set the exit code for the Packager
}





#endregion Source: Startup.pss

#region Source: MainForm.psf
function Call-MainForm_psf
{
#region File Recovery Data (DO NOT MODIFY)
<#RecoveryData:
0CIAAB+LCAAAAAAABADlmlFv2kgQx98r3XdY+ekqWYANjoMESI2btL1Le1bM9U73Ui1mADfLLt1d
J/g+/S02EAIGvG3MuUKRomyY8fxn58fMaqFzByF7AJ68xRIj9YeIGO0attH75RVCnT94NI4oJjcR
gU94Cr2POKI3jE9rMzHq1HdezpwGXyGUSCYz6BpBIiRMa39FdMgeRW3hm/02Ud5LJvq81NCqNRY/
JvJiImMOXQqx5JiYyI8HJAp/h6TP7oF2B66LndC5sNrNFjQu2waiSkrXWEk1UDiJyJArU8NjVHJG
RJae0upzNgMuk6WPRyKgMoj+BaPXdC0Tqad26iujPU6LzI31zhw1DyTm0mcikipNo+epgMCDkAPQ
o759mMssFMqPdf2gHrc0vmV4+KTry2LZqacGK+vjlXrHWTy7YvPSqzVeBBqwuX2oXLsbcstCnO2j
ZZvIsnd2ZF+51vEKeGQ8WJeXJmpfFrDv48EHOoS58rGKmQeSzYzeDSYCijikFARAFsXzOdzBN4H6
DH2gQmJC8p5wvNLeBML7U1Ta/SeahYtgavcPF3s38zc0nDBu9PpsZqIrJiVTfeQWRtJEd9F4InNS
P8iMSsPJI2AfNZvaC7kt0WmpQM1mIY8neArapzC4SCkrZP+ngM+RiDEJZELgCof3HiPpnvI4F756
xk4lWfITOWHUdqvCk5oYtg5P2/p1mGq2v4OpYuIypjJxyK65pwBre1nB2WT90GyyLrSHU5HpsTGc
bGf3sHJwOjVKn04BG8lHzAHJn2U8ve/73kdM8Rj4KmYlukqxN2HGT04Oup3Fbml2ljz09sGxoe8M
ZxaBuTqxxSCkqAphKh2rrUNYXhK6ByJtxPLO3nuH14ZA9Gvt03X/9Xmidj3FEflfObumeEBguH+C
HGt+1oUums+SLr31FVP3xGWq7jxp9JMqtbymLldP8ktvdnmnxUNQ+cn5EfWbkg9SVgmphg5SW/pL
Z8rRYGqp7fygegskHkOFmHJ1kHquvnSiCtqnRGXSzg8oj8XhxGcSS1Yhqlo6VOWkUDpaOtefqT6U
CTw/wAJGMa/SbYWlw9Zz9aUf1nVuQDNp1bz9vIpVpWjpbA3SMD908+nk4pAPwzJc4XtP11EI5HWK
A7eehe8wi4vRrv7m57SeqsP9OtqXdLn1Qe0mHc8Xb4SAqaokiJXt8j9JbypCxkk0eAEaOvX1U7ej
ZPydIsaLM3484uJbEacJxPFjRMffE6vRHDkjd2RZQ6eBm/h4rL+n5CQ5eYzDywdaLzPkO/XNb7D0
/gPGezD20CIAAA==#>
#endregion
	#----------------------------------------------
	#region Import the Assemblies
	#----------------------------------------------
	[void][reflection.assembly]::Load('System.Windows.Forms, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
	[void][reflection.assembly]::Load('System.Data, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
	[void][reflection.assembly]::Load('System.Drawing, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
	#endregion Import Assemblies

	#----------------------------------------------
	#region Generated Form Objects
	#----------------------------------------------
	[System.Windows.Forms.Application]::EnableVisualStyles()
	$MainForm = New-Object 'System.Windows.Forms.Form'
	$groupbox2 = New-Object 'System.Windows.Forms.GroupBox'
	$7Zipcheckbox = New-Object 'System.Windows.Forms.CheckBox'
	$Python27checkbox = New-Object 'System.Windows.Forms.CheckBox'
	$groupbox1 = New-Object 'System.Windows.Forms.GroupBox'
	$HTPCManagerCheckBox = New-Object 'System.Windows.Forms.CheckBox'
	$PlexRequestsCheckBox = New-Object 'System.Windows.Forms.CheckBox'
	$PlexEmailCheckBox = New-Object 'System.Windows.Forms.CheckBox'
	$PlexPyCheckBox = New-Object 'System.Windows.Forms.CheckBox'
	$JackettCheckBox = New-Object 'System.Windows.Forms.CheckBox'
	$DelugeCheckBox = New-Object 'System.Windows.Forms.CheckBox'
	$CouchPotatoCheckBox = New-Object 'System.Windows.Forms.CheckBox'
	$SonarrCheckBox = New-Object 'System.Windows.Forms.CheckBox'
	$button1 = New-Object 'System.Windows.Forms.Button'
	$InitialFormWindowState = New-Object 'System.Windows.Forms.FormWindowState'
	#endregion Generated Form Objects

	#----------------------------------------------
	# User Generated Script
	#----------------------------------------------
	$MainForm_Load={
	#TODO: Initialize Form Controls here
	
	}
	
	#region Control Helper Functions
	function Load-ListBox 
	{
	<#
		.SYNOPSIS
			This functions helps you load items into a ListBox or CheckedListBox.
	
		.DESCRIPTION
			Use this function to dynamically load items into the ListBox control.
	
		.PARAMETER  ListBox
			The ListBox control you want to add items to.
	
		.PARAMETER  Items
			The object or objects you wish to load into the ListBox's Items collection.
	
		.PARAMETER  DisplayMember
			Indicates the property to display for the items in this control.
		
		.PARAMETER  Append
			Adds the item(s) to the ListBox without clearing the Items collection.
		
		.EXAMPLE
			Load-ListBox $ListBox1 "Red", "White", "Blue"
		
		.EXAMPLE
			Load-ListBox $listBox1 "Red" -Append
			Load-ListBox $listBox1 "White" -Append
			Load-ListBox $listBox1 "Blue" -Append
		
		.EXAMPLE
			Load-ListBox $listBox1 (Get-Process) "ProcessName"
	#>
		Param (
			[ValidateNotNull()]
			[Parameter(Mandatory=$true)]
			[System.Windows.Forms.ListBox]$ListBox,
			[ValidateNotNull()]
			[Parameter(Mandatory=$true)]
			$Items,
		    [Parameter(Mandatory=$false)]
			[string]$DisplayMember,
			[switch]$Append
		)
		
		if(-not $Append)
		{
			$listBox.Items.Clear()	
		}
		
		if($Items -is [System.Windows.Forms.ListBox+ObjectCollection])
		{
			$listBox.Items.AddRange($Items)
		}
		elseif ($Items -is [Array])
		{
			$listBox.BeginUpdate()
			foreach($obj in $Items)
			{
				$listBox.Items.Add($obj)
			}
			$listBox.EndUpdate()
		}
		else
		{
			$listBox.Items.Add($Items)	
		}
	
		$listBox.DisplayMember = $DisplayMember	
	}
	#endregion
	
	$button1_Click={
		
		If ($7Zipcheckbox.Checked -eq $true){
			
			$7ZipDL = Download-File -DownloadLink $7ZipDownloadLink `
									-Savepath $7ZipSavePath `
									-Software 7Zip
			
			If ($7ZipDL -ne $true) {
				
				Return;
			}
			
			Else
			{
				Install-Software -Filepath $7ZipSavePath `
								 -Arguments "/S"
				
				$7ZipInstall = Verify-7ZipInstall
				
				If ($SonarrInstall -eq $False)
				{
					Return;
				}
			}
			
		}
		
		If ($Python27checkbox.Checked -eq $true){
			
			$Python27DL = Download-File -DownloadLink $Python27DownloadLink `
										-Savepath $Python27SavePath `
										-Software 'Python 2.7'
			
			If ($Python27DL -ne $true)
			{
				Return;
			}
			
			Else
			{
				Install-Software -Filepath $Python27SavePath `
								 -Arguments "/QN /norestart"
				
				$Python27Install = Verify-PythonInstall
				
				If ($Python27Install -eq $False)
				{
					Return;
				}
			}
			
		}
		
		If ($SonarrCheckBox.Checked -eq $true) {
			
			$SonarrDL = Download-File -DownloadLink $SonarrDownloadLink `
									  -Savepath $SonarrSavePath `
									  -Software Sonarr
				
			If ($SonarrDL -ne $true) {
				Return;
				}
				
			Else {
				Install-Software -Filepath $SonarrSavePath `
								 -Arguments "/Silent"
				
				$SonarrInstall = Verify-SonarrInstall
				
				If ($SonarrInstall -eq $False)	{
					Return;
				}
	
			}
		}
		
		If ($CouchPotatoCheckBox.Checked -eq $true)	{
			
			$CPDL = Download-File -DownloadLink $CouchPotatoDownloadLink `
								  -Savepath $CouchPotatoSavepath `
								  -Software CouchPotato
			
			If ($CPDL -ne $true)
			{
				Return;
			}
			
			Else
			{
				Install-Software -Filepath $CouchPotatoSavepath `
								 -Arguments "/Silent"
				
				$CPInstall = Verify-CPInstall
				
				If ($CPInstall -eq $False)
				{
					Return;
				}
				
			}
		}
		#Still need to LAUNCH CP afterwards
		
		If ($DelugeCheckBox.Checked -eq $true){
			
			$DelugeDL = Download-File -DownloadLink $DelugeDownloadLink `
									  -Savepath $DelugeSavepath `
									  -Software Deluge
			
			
			If ($DelugeDL -ne $true)
			{
				Return;
			}
			
			Else
			{
				Install-Software -Filepath $DelugeSavepath `
								 -Arguments "/S"
				
				$DelugeInstall = Verify-DelugeInstall
				
				If ($DelugeInstall -eq $False)
				{
					Return;
				}
				
			}
		}
		#Still need to LAUNCH Deluge	
		
		If ($JackettCheckBox.Checked -eq $true){
			
			$JackettDL = Download-File -DownloadLink $JackettDownloadLink `
									   -Savepath $JackettSavepath `
									   -Software Jackett
			
			
			If ($JackettDL -ne $true)
			{
				Return;
			}
			
			Else
			{
				Install-Software -Filepath $JackettSavepath `
								 -Arguments '/VERYSILENT'
				
				$JackettInstall = Verify-JackettInstall
				
				If ($JackettInstall -eq $False)
				{
					Return;
				}
				
			}
		}
		
		If ($PlexPyCheckBox.Checked -eq $true){
			
			$PlexPyDL = Download-File -DownloadLink $PlexPyDownloadLink `
									  -Savepath $PlexPySavepath `
									  -Software PlexPy
			
			If ($PlexPyDL -ne $true)
			{
				Return;
			}
			
			Else
			{
				New-Item -ItemType dir -Path $PlexPyInstallPath -Force
				&$Global:7ZipInstallPath x $PlexPySavepath "-o$PlexPyInstallPath" -y
				
				$PlexPyInstall = Verify-PlexPyInstall
				
				If ($PlexPyInstall -eq $False)
				{
					Return;
				}
							
			}
			
		}
		
		If ($PlexRequestsCheckBox.Checked -eq $true){
			
			$PlexRequestsDL = Download-File -DownloadLink $PlexRequestsDownloadLink `
											-Savepath $PlexRequestsSavepath `
											-Software PlexPy
			
			
			If ($PlexRequestsDL -ne $true)
			{
				Return;
			}
			
			Else
			{
				New-Item -ItemType dir -Path $PlexrequestsInstallPath -Force
				&$Global:7ZipInstallPath x $PlexRequestsSavepath "-o$PlexRequestsInstallPath" -y
				
				$PlexRequestsInstall = Verify-PlexRequestsInstall
				
				If ($PlexRequestsInstall -eq $False)
				{
					Return;
				}
				
			}
			
		}
		
		If ($HTPCManagerCheckBox.Checked -eq $true)	{
			
			$HTPCManagerDL = Download-File -DownloadLink $HTPCManagerDownloadLink `
											-Savepath $HTPCManagerSavepath `
											-Software 'HTPC Manager'
			
			
			If ($HTPCManagerDL -ne $true)
			{
				Return;
			}
			
			Else
			{
				New-Item -ItemType dir -Path $Global:HTPCManagerInstallPath -Force
				&$Global:7ZipInstallPath x $HTPCManagerSavepath "-o$Global:HTPCManagerInstallPath" -y
				
				$HTPCManagerInstall = Verify-HTPCManagerInstall
				
				If ($HTPCManagerInstall -eq $False)
				{
					Return;
				}
				
			}
			
		}
	}
		# --End User Generated Script--
	#----------------------------------------------
	#region Generated Events
	#----------------------------------------------
	
	$Form_StateCorrection_Load=
	{
		#Correct the initial state of the form to prevent the .Net maximized form issue
		$MainForm.WindowState = $InitialFormWindowState
	}
	
	$Form_StoreValues_Closing=
	{
		#Store the control values
		$script:MainForm_7Zipcheckbox = $7Zipcheckbox.Checked
		$script:MainForm_Python27checkbox = $Python27checkbox.Checked
		$script:MainForm_HTPCManagerCheckBox = $HTPCManagerCheckBox.Checked
		$script:MainForm_PlexRequestsCheckBox = $PlexRequestsCheckBox.Checked
		$script:MainForm_PlexEmailCheckBox = $PlexEmailCheckBox.Checked
		$script:MainForm_PlexPyCheckBox = $PlexPyCheckBox.Checked
		$script:MainForm_JackettCheckBox = $JackettCheckBox.Checked
		$script:MainForm_DelugeCheckBox = $DelugeCheckBox.Checked
		$script:MainForm_CouchPotatoCheckBox = $CouchPotatoCheckBox.Checked
		$script:MainForm_SonarrCheckBox = $SonarrCheckBox.Checked
	}

	
	$Form_Cleanup_FormClosed=
	{
		#Remove all event handlers from the controls
		try
		{
			$button1.remove_Click($button1_Click)
			$MainForm.remove_Load($MainForm_Load)
			$MainForm.remove_Load($Form_StateCorrection_Load)
			$MainForm.remove_Closing($Form_StoreValues_Closing)
			$MainForm.remove_FormClosed($Form_Cleanup_FormClosed)
		}
		catch [Exception]
		{ }
	}
	#endregion Generated Events

	#----------------------------------------------
	#region Generated Form Code
	#----------------------------------------------
	$MainForm.SuspendLayout()
	$groupbox2.SuspendLayout()
	$groupbox1.SuspendLayout()
	#
	# MainForm
	#
	$MainForm.Controls.Add($groupbox2)
	$MainForm.Controls.Add($groupbox1)
	$MainForm.Controls.Add($button1)
	$MainForm.ClientSize = '371, 619'
	$MainForm.Name = 'MainForm'
	$MainForm.StartPosition = 'CenterScreen'
	$MainForm.Text = 'Main Form'
	$MainForm.add_Load($MainForm_Load)
	#
	# groupbox2
	#
	$groupbox2.Controls.Add($7Zipcheckbox)
	$groupbox2.Controls.Add($Python27checkbox)
	$groupbox2.Location = '12, 12'
	$groupbox2.Name = 'groupbox2'
	$groupbox2.Size = '188, 98'
	$groupbox2.TabIndex = 11
	$groupbox2.TabStop = $False
	$groupbox2.Text = 'Select PreReqs To Install'
	#
	# 7Zipcheckbox
	#
	$7Zipcheckbox.Anchor = 'Top, Bottom, Left, Right'
	$7Zipcheckbox.Location = '10, 52'
	$7Zipcheckbox.Name = '7Zipcheckbox'
	$7Zipcheckbox.Size = '140, 33'
	$7Zipcheckbox.TabIndex = 3
	$7Zipcheckbox.Text = '7 Zip'
	$7Zipcheckbox.UseVisualStyleBackColor = $True
	#
	# Python27checkbox
	#
	$Python27checkbox.Anchor = 'Top, Bottom, Left, Right'
	$Python27checkbox.Location = '11, 22'
	$Python27checkbox.Name = 'Python27checkbox'
	$Python27checkbox.Size = '139, 33'
	$Python27checkbox.TabIndex = 2
	$Python27checkbox.Text = 'Python 2.7'
	$Python27checkbox.UseVisualStyleBackColor = $True
	#
	# groupbox1
	#
	$groupbox1.Controls.Add($HTPCManagerCheckBox)
	$groupbox1.Controls.Add($PlexRequestsCheckBox)
	$groupbox1.Controls.Add($PlexEmailCheckBox)
	$groupbox1.Controls.Add($PlexPyCheckBox)
	$groupbox1.Controls.Add($JackettCheckBox)
	$groupbox1.Controls.Add($DelugeCheckBox)
	$groupbox1.Controls.Add($CouchPotatoCheckBox)
	$groupbox1.Controls.Add($SonarrCheckBox)
	$groupbox1.Location = '12, 116'
	$groupbox1.Name = 'groupbox1'
	$groupbox1.Size = '188, 259'
	$groupbox1.TabIndex = 10
	$groupbox1.TabStop = $False
	$groupbox1.Text = 'Select Software to Install'
	#
	# HTPCManagerCheckBox
	#
	$HTPCManagerCheckBox.Anchor = 'Top, Bottom, Left, Right'
	$HTPCManagerCheckBox.Location = '11, 227'
	$HTPCManagerCheckBox.Name = 'HTPCManagerCheckBox'
	$HTPCManagerCheckBox.Size = '139, 24'
	$HTPCManagerCheckBox.TabIndex = 9
	$HTPCManagerCheckBox.Text = 'HTPCManager'
	$HTPCManagerCheckBox.UseVisualStyleBackColor = $True
	#
	# PlexRequestsCheckBox
	#
	$PlexRequestsCheckBox.Anchor = 'Top, Bottom, Left, Right'
	$PlexRequestsCheckBox.Location = '10, 197'
	$PlexRequestsCheckBox.Name = 'PlexRequestsCheckBox'
	$PlexRequestsCheckBox.Size = '140, 24'
	$PlexRequestsCheckBox.TabIndex = 8
	$PlexRequestsCheckBox.Text = 'PlexRequests (.NET)'
	$PlexRequestsCheckBox.UseVisualStyleBackColor = $True
	#
	# PlexEmailCheckBox
	#
	$PlexEmailCheckBox.Anchor = 'Top, Bottom, Left, Right'
	$PlexEmailCheckBox.Enabled = $False
	$PlexEmailCheckBox.Location = '11, 167'
	$PlexEmailCheckBox.Name = 'PlexEmailCheckBox'
	$PlexEmailCheckBox.Size = '139, 24'
	$PlexEmailCheckBox.TabIndex = 7
	$PlexEmailCheckBox.Text = 'PlexEmail'
	$PlexEmailCheckBox.UseVisualStyleBackColor = $True
	#
	# PlexPyCheckBox
	#
	$PlexPyCheckBox.Anchor = 'Top, Bottom, Left, Right'
	$PlexPyCheckBox.Location = '10, 137'
	$PlexPyCheckBox.Name = 'PlexPyCheckBox'
	$PlexPyCheckBox.Size = '140, 24'
	$PlexPyCheckBox.TabIndex = 6
	$PlexPyCheckBox.Text = 'PlexPy'
	$PlexPyCheckBox.UseVisualStyleBackColor = $True
	#
	# JackettCheckBox
	#
	$JackettCheckBox.Anchor = 'Top, Bottom, Left, Right'
	$JackettCheckBox.Location = '10, 107'
	$JackettCheckBox.Name = 'JackettCheckBox'
	$JackettCheckBox.Size = '140, 24'
	$JackettCheckBox.TabIndex = 5
	$JackettCheckBox.Text = 'Jackett'
	$JackettCheckBox.UseVisualStyleBackColor = $True
	#
	# DelugeCheckBox
	#
	$DelugeCheckBox.Anchor = 'Top, Bottom, Left, Right'
	$DelugeCheckBox.Location = '10, 77'
	$DelugeCheckBox.Name = 'DelugeCheckBox'
	$DelugeCheckBox.Size = '140, 24'
	$DelugeCheckBox.TabIndex = 4
	$DelugeCheckBox.Text = 'Deluge'
	$DelugeCheckBox.UseVisualStyleBackColor = $True
	#
	# CouchPotatoCheckBox
	#
	$CouchPotatoCheckBox.Anchor = 'Top, Bottom, Left, Right'
	$CouchPotatoCheckBox.Location = '10, 47'
	$CouchPotatoCheckBox.Name = 'CouchPotatoCheckBox'
	$CouchPotatoCheckBox.Size = '140, 24'
	$CouchPotatoCheckBox.TabIndex = 3
	$CouchPotatoCheckBox.Text = 'Couch Potato'
	$CouchPotatoCheckBox.UseVisualStyleBackColor = $True
	#
	# SonarrCheckBox
	#
	$SonarrCheckBox.Anchor = 'Top, Bottom, Left, Right'
	$SonarrCheckBox.Location = '11, 17'
	$SonarrCheckBox.Name = 'SonarrCheckBox'
	$SonarrCheckBox.Size = '139, 24'
	$SonarrCheckBox.TabIndex = 2
	$SonarrCheckBox.Text = 'Sonarr'
	$SonarrCheckBox.UseVisualStyleBackColor = $True
	#
	# button1
	#
	$button1.Location = '12, 517'
	$button1.Name = 'button1'
	$button1.Size = '75, 23'
	$button1.TabIndex = 1
	$button1.Text = 'button1'
	$button1.UseVisualStyleBackColor = $True
	$button1.add_Click($button1_Click)
	$groupbox1.ResumeLayout()
	$groupbox2.ResumeLayout()
	$MainForm.ResumeLayout()
	#endregion Generated Form Code

	#----------------------------------------------

	#Save the initial state of the form
	$InitialFormWindowState = $MainForm.WindowState
	#Init the OnLoad event to correct the initial state of the form
	$MainForm.add_Load($Form_StateCorrection_Load)
	#Clean up the control events
	$MainForm.add_FormClosed($Form_Cleanup_FormClosed)
	#Store the control values when form is closing
	$MainForm.add_Closing($Form_StoreValues_Closing)
	#Show the Form
	return $MainForm.ShowDialog()

}
#endregion Source: MainForm.psf

#region Source: Globals.ps1
	#--------------------------------------------
	# Declare Global Variables and Functions here
	#--------------------------------------------
	
	$LogfilePath = "$ENV:TEMP\ToolLog.txt"
	#region 7Zip Variables
	$7ZipDownloadLink = "http://www.7-zip.org/a/7z1602-x64.exe"
	$7ZipSavePath = "$ENV:TEMP\7Zip.exe"
	$Global:7ZipInstallPath = "C:\Program Files\7-Zip\7Z.exe"
	#endregion
	#region Python 2.7 Variables
	$Python27DownloadLink = "https://www.python.org/ftp/python/2.7/python-2.7.amd64.msi"
	$Python27SavePath = "$ENV:TEMP\Python27.msi"
	$Global:Python27InstallPath = "C:\Python27\Python.exe"
	#endregion
	#region Sonarr Variables
	$SonarrDownloadLink = "https://download.sonarr.tv/v2/master/latest/NzbDrone.master.exe"
	$SonarrSavePath = "$ENV:TEMP\Sonarr.exe"
	$Global:SonarrInstallpath = "$ENV:ProgramData\NzbDrone"
	#endregion
	#region CouchPotato Variables
	$CouchPotatoDownloadLink = "https://couchpota.to/updates/latest/installer/"
	$CouchPotatoSavepath = "$ENV:TEMP\CouchPotato.exe"
	$Global:CPInstallPath = "C:\Users\$ENV:username\AppData\Roaming\CouchPotato\application\CouchPotato.exe"
	#endregion
	#region Deluge Variables
	$DelugeDownloadLink = "http://download.deluge-torrent.org/windows/deluge-1.3.13-win32-py2.7-0.exe"
	$DelugeSavepath = "$ENV:TEMP\Deluge.exe"
	$Global:DelugeInstallPath = "C:\Program Files (x86)\Deluge"
	#endregion
	#region Jackett Variables
	$JackettDownloadLink = "https://github.com/Jackett/Jackett/releases/download/v0.7.303/Jackett.Installer.Windows.exe"
	$JackettSavepath = "$ENV:TEMP\Jackett.exe"
	$Global:JackettInstallPath = "C:\Program Files (x86)\Deluge"
	#endregion
	#region PlexPy Variables
	$PlexPyDownloadLink = "https://github.com/drzoidberg33/plexpy/zipball/master"
	$PlexPySavepath = "$ENV:TEMP\PlexPy.zip"
	$Global:PlexPyInstallPath = "C:\Users\$ENV:username\AppData\Roaming\PlexPy"
	#endregion
	#region PlexEmail Variables
	$PlexEmailDownloadLink = "https://github.com/drzoidberg33/plexpy/zipball/master"
	$PlexEmailSavepath = "$ENV:TEMP\PlexPy.zip"
	$Global:PlexEmailInstallPath = "C:\Users\$ENV:username\AppData\Roaming\CouchPotato\"
	#endregion
	#region PlexRequests Variables
	$PlexRequestsDownloadLink = "https://github.com/tidusjar/PlexRequests.Net/releases/download/v1.8.4/PlexRequests.1.zip"
	$PlexRequestsSavepath = "$ENV:TEMP\PlexRequests.zip"
	$Global:PlexRequestsInstallPath = "C:\Users\$ENV:username\AppData\Roaming\PlexRequests"
	#endregion
	#region HTPC Manager Variables
	$HTPCManagerDownloadLink = "https://github.com/Hellowlol/HTPC-Manager/archive/master2.zip"
	$HTPCManagerSavepath = "$ENV:TEMP\HTPCManager.zip"
	$Global:HTPCManagerInstallPath = "C:\Users\$ENV:username\AppData\Roaming\HTPCManager"
	#endregion
	
	Function Write-Log{
			<#
			.SYNOPSIS
				A function to write ouput messages to a logfile.
			
			.DESCRIPTION
				This function is designed to send timestamped messages to a logfile of your choosing.
				Use it to replace something like write-host for a more long term log.
			
			.PARAMETER Message
				The message being written to the log file.
			
			.EXAMPLE
				PS C:\> Write-Log -Message 'This is the message being written out to the log.' 
			
			.NOTES
				N/A
		#>
		
		Param
		(
			[Parameter(Mandatory = $True, Position = 0)]
			[String]$Message
		)
		
		
		add-content -path $LogFilePath -value ($Message)
	}
	
	function Download-File{
		
		param
		(
			[parameter(Mandatory = $true)]
			[String]$DownloadLink,
			[parameter(Mandatory = $true)]
			[String]$Savepath,
			[parameter(Mandatory = $true)]
			[String]$Software
		)
		
		Invoke-WebRequest -Uri $DownloadLink `
						  -OutFile $Savepath
		
		If (!(Test-path $Savepath))
		{
			write-log "$Software failed to download"
			Return $false
		}
		
		Else
		{
			write-log "$Software downloaded successfully"
			Return $true
		}
	}
	
	function Install-Software{
		
		param
		(
			[parameter(Mandatory = $true)]
			[String]$Filepath,
			[parameter(Mandatory = $false)]
			[String]$Arguments,
			[parameter(Mandatory = $false)]
			[System.Management.Automation.PSCredential]$Credential
		)
		
		switch ($Filepath)
		{
			{ $Filepath -and $Arguments -and $Credential } {
				Start-Process -FilePath "$Filepath" -ArgumentList $Arguments -Credential $Credential -Wait
			}
			
			{ $Filepath -and !$Arguments -and !$Credential  } {
				Start-Process -FilePath "$Filepath" -Wait
			}
			
			{ $Filepath -and $Arguments -and !$Credential } {
				Start-Process -FilePath "$Filepath" -ArgumentList $Arguments -Wait
			}
			
			{ $Filepath -and !$Arguments -and $Credential } {
				Start-Process -FilePath "$Filepath" -Credential $Credential -Wait
			}
		}
		
	}
	
	function Verify-SonarrInstall{
		
		If (Test-Path -Path $Global:SonarrInstallpath)
		{
			$SonarrService = Get-Service -Name NZBDrone
			If (!$SonarrService)
			{
				write-log "Sonarr service is not installed."
				Return $false
			}
			
			Else
			{
				write-log "Sonarr is installed!"
				Return $true
			}
		}
		
		Else
		{
			write-log "Sonarr did not install correctly."
			return $false
		}
		
	}
	
	function Verify-CPInstall{
		
		If (Test-Path -Path $Global:CPInstallPath)
		{
			write-log "CouchPotato is installed!"
			Return $true
		}
		
		Else
		{
			write-log "CouchPotato did not install correctly."
			return $false
		}
		
	}
	
	function Verify-DelugeInstall{
		
		If (Test-Path -Path $Global:DelugeInstallPath\DelugeD.exe)
		{
			write-log "Deluge is installed!"
			Return $true
		}
		
		Else
		{
			write-log "Deluge did not install correctly."
			Return $false
		}
		
	}
	
	function Verify-JackettInstall{
		
		If (Test-Path -Path $Global:JackettInstallPath )
		{
			$JackettService = Get-Service -Name Jackett
			If (!$JackettService)
			{
				write-log "Jackett service is not installed."
				Return $false
			}
			
			Else
			{
				write-log "Jackett is installed!"
				Return $true
			}
		}
		
		Else
		{
			write-log "Jackett did not install correctly."
			return $false
		}
		
	}
	
	function Verify-7ZipInstall{
		
		If (Test-Path -Path "$Global:7ZipInstallPath"){
			
			write-log "7Zip is installed!"
			Return $true
		}
		
		Else
		{
			Write-Log "7Zip Failed to Install"
			Return $false
		}
	}
	
	function Verify-PythonInstall{
		
		If (Test-Path -Path $Global:Python27InstallPath){
			Write-Log "Python 2.7 installed successfully!"
			Return $true
		}
		
		Else
		{
			Write-Log "Python 2.7 failed to install."
			Return $false
		}
	}
	
	function Verify-PlexPyInstall{
		
		If (Test-Path -Path $Global:PlexPyInstallPath)
		{
			Rename-Item -Path "$Global:PlexPyInstallPath\drzoidberg33-plexpy-2150961" -NewName "Master" -Force
			$Global:PlexPyInstallPath = "C:\Users\$ENV:username\AppData\Roaming\PlexPy\Master\Plexpy.py"
			write-log "PlexPy is installed!"
			Return $true
		}
		
		Else
		{
			Write-Log "PlexPy Failed to Install"
			Return $false
		}
	}
	
	function Verify-PlexRequestsInstall{
		
		If (Test-Path -Path $Global:PlexRequestsInstallPath)
		{
			Rename-Item -Path "$Global:PlexRequestsInstallPath\release" -NewName "Master" -Force
			$Global:PlexRequestsInstallPath = "C:\Users\$ENV:username\AppData\Roaming\PlexPy\Master\Plexrequests.exe"
			write-log "PlexRequests is installed!"
			Return $true
		}
		
		Else
		{
			Write-Log "PlexRequests Failed to Install"
			Return $false
		}
	}
	
	function Verify-HTPCManagerInstall{
		
		If (Test-Path -Path $Global:HTPCManagerInstallPath)
		{
			Rename-Item -Path "$Global:HTPCManagerInstallPath\HTPC-Manager-master2" -NewName "Master" -Force
			$Global:HTPCManagerInstallPath = "C:\Users\$ENV:username\AppData\Roaming\HTPCManager\Master\HTPC.py"
			write-log "HTPCManager is installed!"
			Return $true
		}
		
		Else
		{
			Write-Log "HTPCManager Failed to Install"
			Return $false
		}
		
		
		
		
	}#endregion Source: Globals.ps1

#Start the application
Main ($CommandLine)
