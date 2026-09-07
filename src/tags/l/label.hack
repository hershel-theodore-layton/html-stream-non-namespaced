/** html-stream-non-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
use namespace HTL\SGMLStream;
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:920d6517c0e80ce68c28'])>>

/**
 * @see https://html.spec.whatwg.org/multipage/#the-label-element
 */
final xhp class label extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'label';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-label-for
     * The ID of a labelable element.
     */
    string for;
}
