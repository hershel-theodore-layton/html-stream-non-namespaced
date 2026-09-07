/** html-stream-non-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
use namespace HTL\SGMLStream;
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:3f9a4323e33133d93adc'])>>

/**
 * @see https://html.spec.whatwg.org/multipage/#the-style-element
 */
final xhp class style extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTagsAndUnescapedContent;

  const string TAG_NAME = 'style';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/semantics.html#attr-style-blocking
     * Not very useful at this time. It is not possible to use this attribute to make an
     * inline stylesheet not render-blocking.
     */
    enum {'render'} blocking,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-style-media
     * A valid media query list. See
     * https://html.spec.whatwg.org/multipage/common-microsyntaxes.html#valid-media-query-list
     * for more information.
     */
    string media;
}
