// html-stream-non-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<5798d4765bde0e4c232b755caad64033>>
 */
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-label-element
 */
final xhp class label extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'label';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-label-for
     * The id of a labelable element.
     */
    string for;

  protected string $tagName = 'label';
}
