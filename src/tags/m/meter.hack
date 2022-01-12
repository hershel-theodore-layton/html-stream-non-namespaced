// html-stream-non-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<d2e165647103a7fd4b785402eb20a551>>
 */
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-meter-element
 */
final xhp class meter extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'meter';
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
