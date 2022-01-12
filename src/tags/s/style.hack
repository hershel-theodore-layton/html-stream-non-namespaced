// html-stream-non-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<9cf20f6e491934262426dcf3a0049f81>>
 */
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-style-element
 */
final xhp class style extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTagsAndUnescapedContent;

  const string TAG_NAME = 'style';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-style-media
     * A valid media query list. See
     * https://html.spec.whatwg.org/multipage/common-microsyntaxes.html#valid-media-query-list for more information.
     */
    string media;

  protected string $tagName = 'style';
}
