/** html-stream-non-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
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
     * https://html.spec.whatwg.org/multipage/common-microsyntaxes.html#valid-media-query-list
     * for more information.
     */
    string media;
}
