// html-stream-non-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<9c132def4d6316b30b7705b57da251fa>>
 */
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-blockquote-element
 */
final xhp class blockquote extends SGMLStream\RootElement {

  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenAndCloseTags;
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-blockquote-cite
     * A URL potentially surrounded by spaces.
     */
    string cite;

  protected string $tagName = 'blockquote';
}
