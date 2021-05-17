// html-stream-non-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<354bad844a067adda04d8754a24ce1ab>>
 */
use namespace HTL\{SGMLStream, SGMLStreamInterfaces};

/**
 * @see https://html.spec.whatwg.org/multipage/#the-video-element
 */
final xhp class video extends HTMLElementBase {

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
     * @see https://html.spec.whatwg.org/multipage/#attr-dim-height
     */
    int height,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-media-loop
     */
    SGMLStreamInterfaces\BooleanAttribute loop,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-media-muted
     */
    SGMLStreamInterfaces\BooleanAttribute muted,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-video-playsinline
     */
    SGMLStreamInterfaces\BooleanAttribute playsinline,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-video-poster
     * A URL potentially surrounded by spaces.
     */
    string poster,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-media-preload
     */
    enum {'none', 'metadata', 'auto'} preload,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-media-src
     * A URL potentially surrounded by spaces.
     */
    string src,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-dim-width
     */
    int width;

  protected string $tagName = 'video';
}
