// html-stream-non-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<22f508f71d4efda90181d4d8407bf69e>>
 */
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-label-element
 */
final xhp class label extends SGMLStream\RootElement {

  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenAndCloseTags;
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-label-for
     * The id of a labelable element.
     */
    string for;

  protected string $tagName = 'label';
}
