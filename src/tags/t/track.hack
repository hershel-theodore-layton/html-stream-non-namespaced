/** html-stream-non-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
use namespace HTL\{SGMLStream, SGMLStreamInterfaces};

/**
 * @see https://html.spec.whatwg.org/multipage/#the-track-element
 */
final xhp class track extends HTMLElementBase {

  use SGMLStream\ElementWithOpenTagOnly;

  const string TAG_NAME = 'track';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-track-default
     */
    SGMLStreamInterfaces\BooleanAttribute default,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-track-kind
     */
    enum {'subtitles', 'captions', 'descriptions', 'chapters', 'metadata'} kind,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-track-label
     * Any non empty string.
     */
    string label,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-track-src
     * A URL potentially surrounded by spaces.
     */
    string src,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-track-srclang
     * A valid BCP 47 language tag.
     */
    string srclang;
}
