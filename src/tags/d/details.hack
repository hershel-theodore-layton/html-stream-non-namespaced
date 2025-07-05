/** html-stream-non-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
use namespace HTL\{SGMLStream, SGMLStreamInterfaces};

/**
 * @see https://html.spec.whatwg.org/multipage/#the-details-element
 */
final xhp class details extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'details';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/interactive-elements.html#attr-details-name
     * Name of group of mutually-exclusive details elements
     */
    string name,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-details-open
     */
    SGMLStreamInterfaces\BooleanAttribute open;
}
