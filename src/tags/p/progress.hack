// html-stream-non-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<33c8b7d8875143e36db1d74b8047a223>>
 */
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-progress-element
 */
final xhp class progress extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'progress';
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
