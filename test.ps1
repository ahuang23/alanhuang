function myFunction {
    param (
        $foo
    )

    $hash = @{}
    foreach ($i in [char[]]$foo) {
        if ($hash[$i]) {
            return $i
        }
        $hash[$i] = 1
    }

}
