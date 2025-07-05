/** html-stream-non-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
use namespace HTL\{SGMLStream, SGMLStreamInterfaces};

/**
 * @see https://html.spec.whatwg.org/multipage/#the-script-element
 */
final xhp class script extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTagsAndUnescapedContent;

  const string TAG_NAME = 'script';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-script-async
     */
    SGMLStreamInterfaces\BooleanAttribute async,
    /**
     * @see https://html.spec.whatwg.org/multipage/scripting.html#attr-script-blocking
     * Not very useful at this time. It is not possible to use this attribute to make an
     * inline script not render-blocking.
     */
    enum {'render'} blocking,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-script-crossorigin
     */
    enum {'anonymous', 'use-credentials'} crossorigin,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-script-defer
     */
    SGMLStreamInterfaces\BooleanAttribute defer,
    /**
     * @see https://html.spec.whatwg.org/multipage/scripting.html#attr-script-fetchpriority
     * A modern way to increase (or decrease) the priority with which the browser fetches
     * a resource. See
     * https://html.spec.whatwg.org/multipage/urls-and-fetching.html#fetch-priority-attribute
     */
    enum {'high', 'low', 'auto'} fetchpriority,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-script-integrity
     * Commonly a hash algorithm a "-" and a base64 encoded value of the hash. See
     * https://w3c.github.io/webappsec-subresource-integrity/#the-integrity-attribute for
     * more information.
     */
    string integrity,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-script-nomodule
     */
    SGMLStreamInterfaces\BooleanAttribute nomodule,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-script-referrerpolicy
     */
    enum {
      '',
      'no-referrer',
      'no-referrer-when-downgrade',
      'same-origin',
      'origin',
      'strict-origin',
      'origin-when-cross-origin',
      'strict-origin-when-cross-origin',
      'unsafe-url',
    } referrerpolicy,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-script-src
     * A URL potentially surrounded by spaces.
     */
    string src,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-script-type
     * An empty string or a javascript MIME type for non module javascript. "module" for
     * module javascript. Any other value makes this script tag a data block.
     */
    string type;
}
