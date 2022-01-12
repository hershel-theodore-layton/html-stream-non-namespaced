// html-stream-non-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<128f97b93eae10b14ed77454aa745d9a>>
 */
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-td-element
 */
final xhp class td extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'td';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-tdth-colspan
     */
    int colspan,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-tdth-headers
     * A set of unique space-separated tokens. Each of which is an id of a th element in
     * the same table.
     */
    string headers,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-tdth-rowspan
     */
    int rowspan;

  protected string $tagName = 'td';
}
