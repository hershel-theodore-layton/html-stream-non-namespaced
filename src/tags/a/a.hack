// html-stream-non-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 */
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-a-element
 */
final xhp class a extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'a';
  attribute
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
     * @see https://html.spec.whatwg.org/multipage/#attr-hyperlink-hreflang
     * A valid BCP 47 language tag.
     */
    string hreflang,
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
     * @see https://html.spec.whatwg.org/multipage/#attr-hyperlink-target
     * A valid browsing context name, for example, "__blank", "__self" or "__parent". For
     * more see
     * https://html.spec.whatwg.org/multipage/browsers.html#valid-browsing-context-name-or-keyword.
     */
    string target,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-hyperlink-type
     * A MIME type string.
     */
    string type;
}
