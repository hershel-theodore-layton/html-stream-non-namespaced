/** html-stream-non-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-meta-element
 */
final xhp class meta extends HTMLElementBase {

  use SGMLStream\ElementWithOpenTagOnly;

  const string TAG_NAME = 'meta';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-meta-charset
     * The only valid value is a case insensitive "utf-8".
     */
    string charset,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-meta-content
     * Valid values are defined based on the value of the "name" attribute.
     */
    string content,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-meta-http-equiv
     */
    enum {
      'content-type',
      'default-style',
      'refresh',
      'x-ua-compatible',
      'content-security-policy',
    } http-equiv,
    /**
     * @see https://html.spec.whatwg.org/multipage/semantics.html#attr-meta-media
     * Unless the name is theme-color, the media attribute has no effect on the
     * processing model and must not be used by authors.
     */
    string media,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-meta-name
     * Any name.
     */
    string name;
}
