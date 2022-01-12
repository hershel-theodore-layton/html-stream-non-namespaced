// html-stream-non-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<a3e24a3a0c04f1afa4974a8dac9096b2>>
 */
use namespace HTL\{SGMLStream, SGMLStreamInterfaces};

/**
 * @see https://html.spec.whatwg.org/multipage/#the-ol-element
 */
final xhp class ol extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'ol';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-ol-reversed
     */
    SGMLStreamInterfaces\BooleanAttribute reversed,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-ol-start
     */
    int start,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-ol-type
     */
    enum {'1', 'a', 'A', 'i', 'I'} type;

  protected string $tagName = 'ol';
}
