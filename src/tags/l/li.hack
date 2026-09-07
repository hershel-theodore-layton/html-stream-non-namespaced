/** html-stream-non-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
use namespace HTL\SGMLStream;
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:de71ff1c8260f9047454'])>>

/**
 * @see https://html.spec.whatwg.org/multipage/#the-li-element
 */
final xhp class li extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'li';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-li-value
     */
    int value;
}
