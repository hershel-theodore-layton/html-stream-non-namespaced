// html-stream-non-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 */
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-source-element
 */
final xhp class source extends HTMLElementBase {

  use SGMLStream\ElementWithOpenTagOnly;

  const string TAG_NAME = 'source';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-source-media
     * A valid media query list. See
     * https://html.spec.whatwg.org/multipage/common-microsyntaxes.html#valid-media-query-list
     * for more information.
     */
    string media,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-source-sizes
     * Complex syntax requirement, see
     * https://html.spec.whatwg.org/multipage/images.html#sizes-attribute.
     */
    string sizes,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-source-src
     * A URL potentially surrounded by spaces.
     */
    string src,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-source-srcset
     * Any number of image candidate strings. See
     * https://html.spec.whatwg.org/multipage/images.html#srcset-attribute for more
     * information.
     */
    string srcset,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-source-type
     * A MIME type string.
     */
    string type;
}
