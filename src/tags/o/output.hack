// html-stream-non-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<75f7c3d767439f7a3492a29d52cd6237>>
 */
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-output-element
 */
final xhp class output extends SGMLStream\RootElement {

  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenAndCloseTags;
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-output-for
     * A set of unique space-separated tokens. Each of which is an id of an element in
     * the same document.
     */
    string for,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-fae-form
     * A valid id of a form element in the same tree.
     */
    string form,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-fe-name
     * Any name except for the empty string and isindex.
     */
    string name;

  protected string $tagName = 'output';
}
