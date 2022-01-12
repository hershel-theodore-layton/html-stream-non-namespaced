// html-stream-non-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<68c2e63fc5c403d40dc87f904cd44fc8>>
 */
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-output-element
 */
final xhp class output extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'output';
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
