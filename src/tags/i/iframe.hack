// html-stream-non-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<bb0f942be94b891932b339b058d530b4>>
 */
use namespace HTL\{SGMLStream, SGMLStreamInterfaces};

/**
 * @see https://html.spec.whatwg.org/multipage/#the-iframe-element
 */
final xhp class iframe extends SGMLStream\RootElement {
  protected string $tagName = 'iframe';
  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenAndCloseTags;

  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-iframe-allow
     * A serialized permission policy. See https://w3c.github.io/webappsec-permissions-policy/#ascii-serialization for more
     * information.
     */
    string allow,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-iframe-allowfullscreen
     */
    SGMLStreamInterfaces\BooleanAttribute allowfullscreen,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-dim-height
     */
    int height,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-iframe-name
     * A valid browsing context name, for example, "__blank", "__self" or "__parent". For more see
     * https://html.spec.whatwg.org/multipage/browsers.html#valid-browsing-context-name-or-keyword.
     */
    string name,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-iframe-referrerpolicy
     */
    enum {'', 'no-referrer', 'no-referrer-when-downgrade', 'same-origin', 'origin', 'strict-origin', 'origin-when-cross-origin', 'strict-origin-when-cross-origin', 'unsafe-url'} referrerpolicy,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-iframe-sandbox
     * A set of unique space-separated tokens. Examples of valid values are "allow-forms", "allow-modals",
     * "allow-orientation-lock" and more may be added. See
     * https://html.spec.whatwg.org/multipage/iframe-embed-object.html#attr-iframe-sandbox for more information.
     */
    string sandbox,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-iframe-src
     * A URL potentially surrounded by spaces.
     */
    string src,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-iframe-srcdoc
     * Any number of comments and whitespace, optional doctype, any number of comments and whitespace, an html document, any
     * number of comments and whitespace.
     */
    string srcdoc,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-dim-width
     */
    int width;
}
