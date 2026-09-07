/** html-stream-non-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
use namespace HTL\{SGMLStream, SGMLStreamInterfaces};
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:b178e52a304305f48332'])>>

/**
 * @see https://html.spec.whatwg.org/multipage/#the-ol-element
 */
final xhp class ol extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'ol';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-ol-reversed
     */
    SGMLStreamInterfaces\BooleanAttribute reversed,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-ol-start
     */
    int start,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-ol-type
     */
    enum {'1', 'a', 'A', 'i', 'I'} type;
}
