/** html-stream-non-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-object-element
 */
final xhp class object extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'object';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-object-data
     * A URL potentially surrounded by spaces.
     */
    string data,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-dim-height
     */
    int height,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-fae-form
     * A valid id of a form element in the same tree.
     */
    string form,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-object-name
     * A valid browsing context name, for example, "__blank", "__self" or "__parent". For
     * more see
     * https://html.spec.whatwg.org/multipage/browsers.html#valid-browsing-context-name-or-keyword.
     */
    string name,
    /**
     * @see https://html.spec.whatwg.org/multipage/iframe-embed-object.html#attr-object-type
     * A MIME type string.
     */
    string type,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-hyperlink-usemap
     * A hash-name reference to a map element.
     */
    string usemap,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-dim-width
     */
    int width;
}
