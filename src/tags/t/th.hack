// html-stream-non-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<2f92867c319e3f896063c789da735b6f>>
 */
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-th-element
 */
final xhp class th extends SGMLStream\RootElement {

  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenAndCloseTags;
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-th-abbr
     * An alternative label.
     */
    string abbr,
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
    int rowspan,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-th-scope
     */
    enum {'col', 'colgroup', 'row', 'rowgroup'} scope;

  protected string $tagName = 'th';
}
