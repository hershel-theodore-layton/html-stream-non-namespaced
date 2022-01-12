// html-stream-non-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<24a9801bdc610a214ef6ba3c700ba065>>
 */
use namespace HTL\{SGMLStream, SGMLStreamInterfaces};

/**
 * @see https://html.spec.whatwg.org/multipage/#the-optgroup-element
 */
final xhp class optgroup extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'optgroup';
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
