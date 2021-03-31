// html-stream-non-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<c04df38f85ca3924ad1d519fcfcbefed>>
 */
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-td-element
 */
final xhp class td extends SGMLStream\RootElement {

  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenAndCloseTags;
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
