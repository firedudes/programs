$n = InputBox("Number","Enter the Number")
$p = InputBox("Power","Enter the Power")
$r = 0
$a = 1
While($r<$p)
   $r = $r + 1
   $a = ($a * $n)
WEnd
msgbox(64,"Result",$a)
Exit