/** html-stream-non-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
use namespace HTL\{SGMLStream, SGMLStreamInterfaces};
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:4e62b058083560a045ff'])>>

/**
 * @see https://html.spec.whatwg.org/multipage/#the-template-element
 */
final xhp class template extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'template';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/scripting.html#attr-template-shadowrootmode
     */
    enum {'open', 'closed'} shadowrootmode,
    /**
     * @see https://html.spec.whatwg.org/multipage/scripting.html#attr-template-shadowrootdelegatesfocus
     */
    SGMLStreamInterfaces\BooleanAttribute shadowrootdelegatesfocus,
    /**
     * @see https://html.spec.whatwg.org/multipage/scripting.html#attr-template-shadowrootclonable
     */
    SGMLStreamInterfaces\BooleanAttribute shadowrootclonable,
    /**
     * @see https://html.spec.whatwg.org/multipage/scripting.html#attr-template-shadowrootserializable
     */
    SGMLStreamInterfaces\BooleanAttribute shadowrootserializable,
    /**
     * @see https://html.spec.whatwg.org/multipage/scripting.html#attr-template-shadowrootcustomelementregistry
     */
    SGMLStreamInterfaces\BooleanAttribute shadowrootcustomelementregistry;
}
