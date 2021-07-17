// html-stream-non-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<5de0dfd43b5a6d8459566f72d7f25f09>>
 */
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-progress-element
 */
final xhp class progress extends HTMLElementBase {

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
