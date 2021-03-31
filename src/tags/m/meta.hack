// html-stream-non-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<c9de61c8693b9e5b0d140286937ba457>>
 */
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-meta-element
 */
final xhp class meta extends SGMLStream\RootElement {

  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenTagOnly;
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-meta-charset
     * The only valid value is a case insensitive "utf-8".
     */
    string charset,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-meta-content
     * Valid values are defined based on the value of the "name" attribute.
     */
    string content,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-meta-http-equiv
     */
    enum {
      'content-type',
      'default-style',
      'refresh',
      'x-ua-compatible',
      'content-security-policy',
    } http-equiv,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-meta-name
     * Any name.
     */
    string name;

  protected string $tagName = 'meta';
}
