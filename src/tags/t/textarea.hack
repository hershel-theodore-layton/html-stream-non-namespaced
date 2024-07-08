/** html-stream-non-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
use namespace HTL\{SGMLStream, SGMLStreamInterfaces};

/**
 * @see https://html.spec.whatwg.org/multipage/#the-textarea-element
 */
final xhp class textarea extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'textarea';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-fe-autocomplete
     * Either "on" or "off", or autofill detail tokens.
     */
    string autocomplete,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-textarea-cols
     */
    int cols,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-fe-dirname
     * Any name that is not an empty string. The browser will implicitly append `.dir` in
     * the urlencoded parameters sent to the server.
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
     * @see https://html.spec.whatwg.org/multipage/#attr-textarea-maxlength
     */
    int maxlength,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-textarea-minlength
     */
    int minlength,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-fe-name
     * Any name except for the empty string and isindex.
     */
    string name,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-textarea-placeholder
     * Any string is allowed. Line feeds and carriage represent are line breaks.
     */
    string placeholder,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-textarea-readonly
     */
    SGMLStreamInterfaces\BooleanAttribute readonly,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-textarea-required
     */
    SGMLStreamInterfaces\BooleanAttribute required,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-textarea-rows
     */
    int rows,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-textarea-wrap
     */
    enum {'hard', 'soft'} wrap;
}
