// html-stream-non-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<83f1fb575b9f2c206f279ab9354e2c60>>
 */
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-meter-element
 */
final xhp class meter extends SGMLStream\RootElement {

  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenAndCloseTags;
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-meter-high
     */
    float high,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-meter-low
     */
    float low,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-meter-max
     */
    float max,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-meter-min
     */
    float min,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-meter-optimum
     */
    float optimum,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-meter-value
     */
    float value;

  protected string $tagName = 'meter';
}
