// html-stream-non-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<884142d52b1cdea91185b36a573052bd>>
 */
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-param-element
 */
final xhp class param extends SGMLStream\RootElement {

  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenAndCloseTags;
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-param-name
     * Any name.
     */
    string name,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-param-value
     * Any text is allowed.
     */
    string value;

  protected string $tagName = 'param';
}
