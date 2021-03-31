// html-stream-non-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<112c995a6237af9394d0f5f19f448d1c>>
 */
use namespace HTL\{SGMLStream, SGMLStreamInterfaces};

/**
 * @see https://html.spec.whatwg.org/multipage/#the-details-element
 */
final xhp class details extends SGMLStream\RootElement {

  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenAndCloseTags;
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-details-open
     */
    SGMLStreamInterfaces\BooleanAttribute open;

  protected string $tagName = 'details';
}
