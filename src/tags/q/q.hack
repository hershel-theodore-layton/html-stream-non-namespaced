/** html-stream-non-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
use namespace HTL\SGMLStream;
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:adf8f99f48f6073ec5ee'])>>

/**
 * @see https://html.spec.whatwg.org/multipage/#the-q-element
 */
final xhp class q extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'q';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-q-cite
     * A URL potentially surrounded by spaces.
     */
    string cite;
}
