################################################################################
##  File:  Install-Kotlin.ps1
##  Desc:  Install Kotlin for Windows
################################################################################

Choco-Install -PackageName kotlinc

Invoke-PesterTests -TestFile "Language and Runtime" -TestName "Kotlin"
