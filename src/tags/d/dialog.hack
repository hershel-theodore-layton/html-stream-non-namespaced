/** html-stream-non-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
use namespace HTL\{SGMLStream, SGMLStreamInterfaces};

/**
 * @see https://html.spec.whatwg.org/multipage/#the-dialog-element
 */
final xhp class dialog extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'dialog';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-dialog-open
     */
    SGMLStreamInterfaces\BooleanAttribute open;
}
