$num1 = $args[0]
$num2=$args[1]
$opr = $args[2] 
switch ( $opr )
{
    0 { $result = 'nothing'    }
    1 { $result = $num1+$num2 }
    2 { $result = $num1-$num2   }
    3 { $result = $num1*$num2  }
    4 { $result = $num1/$num2  }
  
}

$result

Clear-Variable -name result