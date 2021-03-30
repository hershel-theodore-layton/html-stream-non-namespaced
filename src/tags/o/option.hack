// html-stream-non-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<c7a0c7ebceea8d0e73cbb34f7f11e585>>
 */
use namespace HTL\{SGMLStream, SGMLStreamInterfaces};

/**
 * @see https://html.spec.whatwg.org/multipage/#the-option-element
 */
final xhp class option extends SGMLStream\RootElement {
  protected string $tagName = 'option';
  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenAndCloseTags;

  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-option-disabled
     */
    SGMLStreamInterfaces\BooleanAttribute disabled,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-option-label
     * Any non empty string.
     */
    string label,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-option-selected
     */
    SGMLStreamInterfaces\BooleanAttribute selected,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-option-value
     * Any text is allowed.
     */
    string value;
}
