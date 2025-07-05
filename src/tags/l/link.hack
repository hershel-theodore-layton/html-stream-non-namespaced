/** html-stream-non-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
use namespace HTL\{SGMLStream, SGMLStreamInterfaces};

/**
 * @see https://html.spec.whatwg.org/multipage/#the-link-element
 */
final xhp class link extends HTMLElementBase {

  use SGMLStream\ElementWithOpenTagOnly;

  const string TAG_NAME = 'link';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-link-as
     * Common values are: "script" and "style". See
     * https://fetch.spec.whatwg.org/#concept-request-destination for more information.
     */
    string as,
    /**
     * @see https://html.spec.whatwg.org/multipage/semantics.html#attr-link-blocking
     * Not very useful at this time. It is not possible to use this attribute to make
     * something that was render-blocking not render-blocking.
     */
    enum {'render'} blocking,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-link-color
     * A CSS color value.
     */
    string color,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-link-crossorigin
     */
    enum {'anonymous', 'use-credentials'} crossorigin,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-link-disabled
     */
    SGMLStreamInterfaces\BooleanAttribute disabled,
    /**
     * @see https://html.spec.whatwg.org/multipage/semantics.html#attr-link-fetchpriority
     * A modern way to increase (or decrease) the priority with which the browser fetches
     * a resource. See
     * https://html.spec.whatwg.org/multipage/urls-and-fetching.html#fetch-priority-attribute
     */
    enum {'high', 'low', 'auto'} fetchpriority,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-link-href
     * A URL potentially surrounded by spaces.
     */
    string href,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-link-hreflang
     * A valid BCP 47 language tag.
     */
    string hreflang,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-link-imagesizes
     * Complex syntax requirement, see
     * https://html.spec.whatwg.org/multipage/images.html#sizes-attribute.
     */
    string imagesizes,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-link-imagesrcset
     * Any number of image candidate strings. See
     * https://html.spec.whatwg.org/multipage/images.html#srcset-attribute for more
     * information.
     */
    string imagesrcset,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-link-integrity
     * Commonly a hash algorithm a "-" and a base64 encoded value of the hash. See
     * https://w3c.github.io/webappsec-subresource-integrity/#the-integrity-attribute for
     * more information.
     */
    string integrity,
    /**
     * @see https://html.spec.whatwg.org/multipage/semantics.html#attr-link-media
     * A valid media query list. See
     * https://html.spec.whatwg.org/multipage/common-microsyntaxes.html#valid-media-query-list
     * for more information.
     */
    string media,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-link-referrerpolicy
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
     * @see https://html.spec.whatwg.org/multipage/#attr-link-rel
     * A space separated list of keywords. F.e. "next" or "license". See
     * https://html.spec.whatwg.org/multipage/links.html#linkTypes for more information.
     */
    string rel,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-link-sizes
     * Either the string "any" or two pixel values, separated by an "x"
     */
    string sizes,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-link-type
     * A MIME type string.
     */
    string type;
}
