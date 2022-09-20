// WARNING: Contains some auto-generated boilerplate code, see:
// HHVM\UserDocumentation\MarkdownExt\ExtractedCodeBlocks\FilterBase::addBoilerplate

namespace HHVM\UserDocumentation\Api\Hsl\FunctionHHLibCContainsKey\BasicUsage;

use namespace HH\Lib\C;

<<__EntryPoint>>
async function _main(): Awaitable<void> {
  \init_docs_autoloader();

  $dict = dict["key1" => "value 1", "key2" => "value 2", "key3" => "value 3"];

  echo"Result when key present in dict: \n";
  \var_dump(C\contains_key($dict, "key1"));

  echo"\nResult when key NOT present in dict: \n";
  \var_dump(C\contains_key($dict, "key_not_present"));
}
