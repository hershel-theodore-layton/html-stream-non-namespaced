// html-stream-non-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<3552c1bc5becf0c1f89f277bf9d90c33>>
 */
use namespace HTL\{SGMLStream, SGMLStreamInterfaces};

/**
 * @see https://html.spec.whatwg.org/multipage/#the-button-element
 */
final xhp class button extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-fe-disabled
     */
    SGMLStreamInterfaces\BooleanAttribute disabled,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-fae-form
     * A valid id of a form element in the same tree.
     */
    string form,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-fs-formaction
     * A non-empty valid URL, potentially surrounded by whitespace.
     */
    string formaction,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-fs-formenctype
     */
    enum {
      'application/x-www-form-urlencoded',
      'multipart/form-data',
      'text/plain',
    } formenctype,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-fs-formmethod
     */
    enum {'dialog', 'get', 'post'} formmethod,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-fs-formnovalidate
     */
    SGMLStreamInterfaces\BooleanAttribute formnovalidate,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-fs-formtarget
     * A valid browsing context name, for example, "__blank", "__self" or "__parent". For
     * more see
     * https://html.spec.whatwg.org/multipage/browsers.html#valid-browsing-context-name-or-keyword.
     */
    string formtarget,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-fe-name
     * Any name except for the empty string and isindex.
     */
    string name,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-button-type
     */
    enum {'submit', 'reset', 'button'} type,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-button-value
     * Any text is allowed.
     */
    string value;

  protected string $tagName = 'button';
}
