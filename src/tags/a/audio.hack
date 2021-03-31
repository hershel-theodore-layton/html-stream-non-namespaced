// html-stream-non-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<3a54c2fbef190eae23f66919de90e5de>>
 */
use namespace HTL\{SGMLStream, SGMLStreamInterfaces};

/**
 * @see https://html.spec.whatwg.org/multipage/#the-audio-element
 */
final xhp class audio extends SGMLStream\RootElement {

  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenAndCloseTags;
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-media-autoplay
     */
    SGMLStreamInterfaces\BooleanAttribute autoplay,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-media-controls
     */
    SGMLStreamInterfaces\BooleanAttribute controls,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-media-crossorigin
     */
    enum {'anonymous', 'use-credentials'} crossorigin,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-media-loop
     */
    SGMLStreamInterfaces\BooleanAttribute loop,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-media-muted
     */
    SGMLStreamInterfaces\BooleanAttribute muted,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-media-preload
     */
    enum {'none', 'metadata', 'auto'} preload,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-media-src
     * A URL potentially surrounded by spaces.
     */
    string src;

  protected string $tagName = 'audio';
}
