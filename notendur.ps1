nafn,fornafn,eftirnafn,notendanafn,hopur
Guðríður Eiríksdóttir,Guðríður,Eiríksdóttir,GudEir,Yfirstjórn
Eva Markúsdóttir,Eva,Markúsdóttir,EvaMar,Yfirstjórn
Ásdís Magnúsdóttir,Ásdís,Magnúsdóttir,AsdMag,Innkaup
Vilborg Traustadóttir,Vilborg,Traustadóttir,VilTra,Innkaup
Kristján Björn Snorrason,Kristján,Snorrason,KriSno,Sala
Baldvin Kr Baldvinsson,Baldvin,Baldvinsson,BalBal,Sala
Ólafur Þór Leifsson,Ólafur,Leifsson,OlaLei,Sala
Guðmundur Óskar Bjarnason,Guðmundur,Bjarnason,GudBja,Sala
Per Stephansen,Per,Stephansen,PerSte,Sala

New-LocalUser -Name "GudEir" -FullName "Guðríður Eiríksdóttir" -NoPassword

New-LocalUser -Name "EvaMar" -FullName"Eva Markúsdóttir" -NoPassword

New-LocalUser -Name "AsdMag" -FullName "Ásdís Magnúsdóttir" -NoPassword 

New-LocalUser -Name "VilTra" -FullName "Vilborg Traustadóttir" -NoPassword

New-LocalUser -Name "KriSno" -FullName "Kristján Björn Snorrason" -NoPassword

New-LocalUser -Name "BalBal" -FullName "Baldvin Kr Baldvinsson" -NoPassword

New-LocalUser -Name "OlaLei" -FullName "Ólafur Þór Leifsson" -NoPassword

New-LocalUser -Name "GudBja" -FullName "Guðmundur Óskar Bjarnason" -NoPassword

New-LocalUser -Name "PerSte" -FullName "Per Stephansen" -NoPassword



Add-LocalGroupMember -Group "Yfirstjorn" -Member "GudEir"
Add-LocalGroupMember -Group "Yfirstjorn" -Member "EvaMar"
Add-LocalGroupMember -Group "Innkaup" -Member "AsdMag"
Add-LocalGroupMember -Group "Innkaup" -Member "VilTra"
Add-LocalGroupMember -Group "Sala" -Member "KriSno"
Add-LocalGroupMember -Group "Sala" -Member "BalBal"
Add-LocalGroupMember -Group "Sala" -Member "OlaLei"
Add-LocalGroupMember -Group "Sala" -Member "GudBja"
Add-LocalGroupMember -Group "Sala" -Member "PerSte"
Add-LocalGroupMember -Group "Allir" -Member "GudEir"

Add-LocalGroupMember -Group "Allir" -Member "EvaMar"

Add-LocalGroupMember -Group "Allir" -Member "KriSno"

Add-LocalGroupMember -Group "Allir" -Member "BalBal"

Add-LocalGroupMember -Group "Allir" -Member "VilTra"

Add-LocalGroupMember -Group "Allir" -Member "AsdMag"

Add-LocalGroupMember -Group "Allir" -Member "OlaLei"

Add-LocalGroupMember -Group "Allir" -Member "GudBja"

Add-LocalGroupMember -Group "Allir" -Member "PerSte"
