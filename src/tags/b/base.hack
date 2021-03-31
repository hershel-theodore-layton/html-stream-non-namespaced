// html-stream-non-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<f6098369ce175a8530e1d518c471c557>>
 */
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-base-element
 */
final xhp class base extends SGMLStream\RootElement {

  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenTagOnly;
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-base-href
     * A URL potentially surrounded by spaces.
     */
    string href,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-base-target
     * A valid browsing context name, for example, "__blank", "__self" or "__parent". For
     * more see
     * https://html.spec.whatwg.org/multipage/browsers.html#valid-browsing-context-name-or-keyword.
     */
    string target;

  protected string $tagName = 'base';
}
