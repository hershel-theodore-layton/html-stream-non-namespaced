/** html-stream-non-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
use namespace HTL\SGMLStream;
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:4103cfb00c43e186b827'])>>

/**
 * @see https://html.spec.whatwg.org/multipage/#the-map-element
 */
final xhp class map extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'map';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-map-name
     * Any name.
     */
    string name;
}
