// html-stream-non-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<e74fbeb33f29ceba3af60b095507e632>>
 */
use namespace HTL\{SGMLStream, SGMLStreamInterfaces};

/**
 * @see https://html.spec.whatwg.org/multipage/#the-form-element
 */
final xhp class form extends SGMLStream\RootElement {

  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenAndCloseTags;
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-form-accept-charset
     * The only valid value is a case insensitive "utf-8".
     */
    string accept-charset,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-fs-action
     * A non-empty valid URL, potentially surrounded by whitespace.
     */
    string action,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-form-autocomplete
     */
    enum {'on', 'off'} autocomplete,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-fs-enctype
     */
    enum {
      'application/x-www-form-urlencoded',
      'multipart/form-data',
      'text/plain',
    } enctype,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-fs-method
     */
    enum {'dialog', 'get', 'post'} method,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-form-name
     * A name which is not the empty string. It must be unique within the context of the
     * current form.
     */
    string name,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-fs-novalidate
     */
    SGMLStreamInterfaces\BooleanAttribute novalidate,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-form-rel
     * A space separated list of keywords. F.e. "next" or "license". See
     * https://html.spec.whatwg.org/multipage/links.html#linkTypes for more information.
     */
    string rel,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-fs-target
     * A valid browsing context name, for example, "__blank", "__self" or "__parent". For
     * more see
     * https://html.spec.whatwg.org/multipage/browsers.html#valid-browsing-context-name-or-keyword.
     */
    string target;

  protected string $tagName = 'form';
}
