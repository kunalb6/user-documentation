```basic-usage.hack
$dict = dict["key1" => "value 1", "key2" => "value 2", "key3" => "value 3"];

echo"Result when key present in dict: \n";
\var_dump(C\contains_key($dict, "key1"));

echo"\nResult when key NOT present in dict: \n";
\var_dump(C\contains_key($dict, "key_not_present"));

```