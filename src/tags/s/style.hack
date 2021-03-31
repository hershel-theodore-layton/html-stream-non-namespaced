// html-stream-non-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<3199da1675f003f30dafc2e4b14d3ab9>>
 */
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-style-element
 */
final xhp class style extends SGMLStream\RootElement {

  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenAndCloseTagsAndUnescapedContent;
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-style-media
     * A valid media query list. See
     * https://html.spec.whatwg.org/multipage/common-microsyntaxes.html#valid-media-query-list for more information.
     */
    string media;

  protected string $tagName = 'style';
}
