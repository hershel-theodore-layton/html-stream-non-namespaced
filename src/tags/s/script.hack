/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<df3ced7d2b070d1b199177e5865a6df5>>
 */
use namespace HTL\{SGMLStream, SGMLStreamInterfaces};

/**
 * @see https://html.spec.whatwg.org/multipage/#the-script-element
 */
final xhp class script extends SGMLStream\RootElement {
  protected string $tagName = 'script';
  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenAndCloseTagsAndUnescapedContent;

  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-script-async
     */
    SGMLStreamInterfaces\BooleanAttribute async,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-script-crossorigin
     */
    enum {'anonymous', 'use-credentials'} crossorigin,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-script-defer
     */
    SGMLStreamInterfaces\BooleanAttribute defer,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-script-integrity
     * Commonly a hash algorithm a "-" and a base64 encoded value of the hash. See
     * https://w3c.github.io/webappsec-subresource-integrity/#the-integrity-attribute for more information.
     */
    string integrity,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-script-nomodule
     */
    SGMLStreamInterfaces\BooleanAttribute nomodule,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-script-referrerpolicy
     */
    enum {'', 'no-referrer', 'no-referrer-when-downgrade', 'same-origin', 'origin', 'strict-origin', 'origin-when-cross-origin', 'strict-origin-when-cross-origin', 'unsafe-url'} referrerpolicy,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-script-src
     * A URL potentially surrounded by spaces.
     */
    string src,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-script-type
     * An empty string or a javascript MIME type for non module javascript. "module" for module javascript. Any other value
     * makes this script tag a data block.
     */
    string type;
}
