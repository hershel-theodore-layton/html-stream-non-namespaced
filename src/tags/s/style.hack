// html-stream-non-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<b1e47eb23ad859b216ff096d197eb7b6>>
 */
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-style-element
 */
final xhp class style extends SGMLStream\RootElement {
  protected string $tagName = 'style';
  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenAndCloseTagsAndUnescapedContent;

  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-style-media
     * A valid media query list. See https://html.spec.whatwg.org/multipage/common-microsyntaxes.html#valid-media-query-list
     * for more information.
     */
    string media;
}
