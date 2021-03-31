// html-stream-non-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<0ee7be316ef7c2aa236cb82c30052f7a>>
 */
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-progress-element
 */
final xhp class progress extends SGMLStream\RootElement {

  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenAndCloseTags;
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-progress-value
     */
    float max,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-progress-max
     */
    float value;

  protected string $tagName = 'progress';
}
