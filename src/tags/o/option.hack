// html-stream-non-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<0f9a6370a373b1209fd7df131a2834fd>>
 */
use namespace HTL\{SGMLStream, SGMLStreamInterfaces};

/**
 * @see https://html.spec.whatwg.org/multipage/#the-option-element
 */
final xhp class option extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'option';
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

  protected string $tagName = 'option';
}
