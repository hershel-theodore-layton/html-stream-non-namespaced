// html-stream-non-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<4da13a720cd52ff8361b1edebe7763d2>>
 */
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-ins-element
 */
final xhp class ins extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'ins';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-mod-cite
     * A URL potentially surrounded by spaces.
     */
    string cite,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-mod-datetime
     * Valid date string with optional time. See
     * https://html.spec.whatwg.org/multipage/common-microsyntaxes.html#valid-date-string-with-optional-time for more information.
     */
    string datetime;

  protected string $tagName = 'ins';
}
