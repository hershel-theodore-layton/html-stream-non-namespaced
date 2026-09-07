/** html-stream-non-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
use namespace HTL\SGMLStream;
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:7507d3145d7293e4b7b7'])>>

/**
 * @see https://html.spec.whatwg.org/multipage/#the-col-element
 */
final xhp class col extends HTMLElementBase {

  use SGMLStream\ElementWithOpenTagOnly;

  const string TAG_NAME = 'col';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-col-span
     */
    int span;
}
