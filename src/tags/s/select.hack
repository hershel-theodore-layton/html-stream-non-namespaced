// html-stream-non-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<11b364d168185a9f23acec0598c4f63a>>
 */
use namespace HTL\{SGMLStream, SGMLStreamInterfaces};

/**
 * @see https://html.spec.whatwg.org/multipage/#the-select-element
 */
final xhp class select extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-fe-autocomplete
     * Either "on" or "off", or autofill detail tokens.
     */
    string autocomplete,
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
     * @see https://html.spec.whatwg.org/multipage/#attr-select-multiple
     */
    SGMLStreamInterfaces\BooleanAttribute multiple,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-fe-name
     * Any name except for the empty string and isindex.
     */
    string name,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-select-required
     */
    SGMLStreamInterfaces\BooleanAttribute required,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-select-size
     */
    int size;

  protected string $tagName = 'select';
}
