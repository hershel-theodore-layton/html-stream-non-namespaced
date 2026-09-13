/** html-stream-non-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
use namespace HTL\{SGMLStream, SGMLStreamInterfaces};
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:ad495c61929c5600c6e7'])>>

/**
 * @see https://html.spec.whatwg.org/multipage/#the-template-element
 */
final xhp class template extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'template';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/scripting.html#attr-template-for
     * Allows for out of order html streaming. Finds an html processing instruction, f.e.
     * <?here> and renders the children of the template there.
     */
    string for,
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
    SGMLStreamInterfaces\BooleanAttribute shadowrootcustomelementregistry,
    /**
     * @see https://html.spec.whatwg.org/multipage/scripting.html#attr-template-shadowrootslotassignment
     */
    enum {'named', 'manual'} shadowrootslotassignment;
}
