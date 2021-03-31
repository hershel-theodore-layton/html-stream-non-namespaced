// html-stream-non-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<0eaa013252cc6c88775a79dbe7feb67f>>
 */
use namespace HTL\{SGMLStream, SGMLStreamInterfaces};

/**
 * @see https://html.spec.whatwg.org/multipage/#the-optgroup-element
 */
final xhp class optgroup extends SGMLStream\RootElement {

  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenAndCloseTags;
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-optgroup-disabled
     */
    SGMLStreamInterfaces\BooleanAttribute disabled,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-optgroup-label
     * Any text is allowed.
     */
    string label;

  protected string $tagName = 'optgroup';
}
