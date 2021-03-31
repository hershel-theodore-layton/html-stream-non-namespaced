// html-stream-non-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<2a7a5a736ef3e0f6f220ec4196ba3e24>>
 */
use namespace HTL\{SGMLStream, SGMLStreamInterfaces};

/**
 * @see https://html.spec.whatwg.org/multipage/#the-img-element
 */
final xhp class img extends SGMLStream\RootElement {

  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenTagOnly;
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-img-alt
     * Any text which is an adequate replacement for the missing image.
     */
    string alt,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-img-crossorigin
     */
    enum {'anonymous', 'use-credentials'} crossorigin,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-img-decoding
     */
    enum {'sync', 'async', 'auto'} decoding,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-dim-height
     */
    int height,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-img-ismap
     */
    SGMLStreamInterfaces\BooleanAttribute ismap,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-img-loading
     */
    enum {'lazy', 'eager'} loading,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-img-referrerpolicy
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
     * @see https://html.spec.whatwg.org/multipage/#attr-img-sizes
     * Complex syntax requirement, see
     * https://html.spec.whatwg.org/multipage/images.html#sizes-attribute.
     */
    string sizes,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-img-src
     * A URL potentially surrounded by spaces.
     */
    string src,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-img-srcset
     * Any number of image candidate strings. See
     * https://html.spec.whatwg.org/multipage/images.html#srcset-attribute for more
     * information.
     */
    string srcset,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-hyperlink-usemap
     * A hash-name reference to a map element.
     */
    string usemap,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-dim-width
     */
    int width;

  protected string $tagName = 'img';
}
