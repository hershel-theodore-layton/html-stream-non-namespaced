// html-stream-non-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<8e7e6d025c3e7ef2d68ce3458c0b61c5>>
 */
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-area-element
 */
final xhp class area extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-area-alt
     * Any text which is an adequate replacement for the missing image.
     */
    string alt,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-area-coords
     * A list of comma separated floating point numbers.
     */
    string coords,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-hyperlink-download
     * A valid file name.
     */
    string download,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-hyperlink-href
     * A URL potentially surrounded by spaces.
     */
    string href,
    /**
     * @see https://html.spec.whatwg.org/multipage/#ping
     * A space-separated list of http(s) urls.
     */
    string ping,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-hyperlink-referrerpolicy
     */
    enum {
      '',
      'no-referrer',
      'no-referrer-when-downgrade',
      'same-origin',
      'origin',
      'strict-origin',
      'origin-when-cross-origin',
      'strict-origin-when-cross-origin',
      'unsafe-url',
    } referrerpolicy,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-hyperlink-rel
     * A space separated list of keywords. F.e. "next" or "license". See
     * https://html.spec.whatwg.org/multipage/links.html#linkTypes for more information.
     */
    string rel,
    /**
     * @see https://html.spec.whatwg.org/multipage/#the-area-element:attr-area-shape
     */
    enum {'circle', 'default', 'poly', 'rect'} shape,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-hyperlink-target
     * A valid browsing context name, for example, "__blank", "__self" or "__parent". For
     * more see
     * https://html.spec.whatwg.org/multipage/browsers.html#valid-browsing-context-name-or-keyword.
     */
    string target;

  protected string $tagName = 'area';
}
