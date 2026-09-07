/** html-stream-non-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
use namespace HTL\SGMLStream;
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:f8fd2e37149b3264e3cb'])>>

/**
 * @see https://html.spec.whatwg.org/multipage/#the-colgroup-element
 */
final xhp class colgroup extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'colgroup';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-colgroup-span
     */
    int span;
}
