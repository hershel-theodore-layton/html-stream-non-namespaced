/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<0f404f569b623252f89692b3f058255c>>
 */
use namespace HTL\{SGMLStream, SGMLStreamInterfaces};

/**
 * @see https://html.spec.whatwg.org/multipage/#the-input-element
 */
final xhp class input extends SGMLStream\RootElement {
  protected string $tagName = 'input';
  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenTagOnly;

  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-input-accept
     * A comma separated list of "audio/*", "video/*", "image/*", a valid MIME type string with no parameters, file extensions
     * starting with a ".".
     */
    string accept,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-input-alt
     * Any text which is an adequate replacement for the missing image.
     */
    string alt,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-fe-autocomplete
     * Either "on" or "off", or autofill detail tokens.
     */
    string autocomplete,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-input-checked
     */
    SGMLStreamInterfaces\BooleanAttribute checked,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-fe-dirname
     * Any name that is not an empty string. The browser will implicitly append `.dir` in the urlencoded parameters sent to
     * the server.
     */
    string dirname,
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
    enum {'application/x-www-form-urlencoded', 'multipart/form-data', 'text/plain'} formenctype,
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
     * A valid browsing context name, for example, "__blank", "__self" or "__parent". For more see
     * https://html.spec.whatwg.org/multipage/browsers.html#valid-browsing-context-name-or-keyword.
     */
    string formtarget,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-dim-height
     */
    int height,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-input-list
     * The id of a datalist element.
     */
    string list,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-input-max
     * Acceptable values are defined by the type attribute.
     */
    string max,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-input-maxlength
     */
    int maxlength,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-input-min
     * Acceptable values are defined by the type attribute.
     */
    string min,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-input-minlength
     */
    int minlength,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-input-multiple
     */
    SGMLStreamInterfaces\BooleanAttribute multiple,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-fe-name
     * Any name except for the empty string and isindex.
     */
    string name,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-input-pattern
     * A JS regex pattern.
     */
    string pattern,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-input-placeholder
     * A string without a linefeed (\n) or carriage return (\r).
     */
    string placeholder,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-input-readonly
     */
    SGMLStreamInterfaces\BooleanAttribute readonly,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-input-required
     */
    SGMLStreamInterfaces\BooleanAttribute required,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-input-size
     */
    int size,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-input-src
     * A URL potentially surrounded by spaces.
     */
    string src,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-input-step
     * A positive non-zero floating point number or the literal string "any".
     */
    string step,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-input-type
     */
    enum {'hidden', 'text', 'search', 'tel', 'url', 'email', 'password', 'date', 'month', 'week', 'time', 'datetime', 'number', 'range', 'color', 'checkbox', 'radio', 'file', 'submit', 'image', 'reset', 'button'} type,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-input-value
     * Any text is allowed.
     */
    string value,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-dim-width
     */
    int width;
}
