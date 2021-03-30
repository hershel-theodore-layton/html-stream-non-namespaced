// html-stream-non-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<791696ecef425920be00f0a97c386357>>
 */
use namespace HTL\SGMLStreamInterfaces;

trait GlobalHTMLAttributes {
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#the-accesskey-attribute
     * An ordered set of unique space-separated tokens none of which are identical to another token and each of which must be
     * exactly one code point in length.
     */
    string accesskey,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-autocapitalize
     */
    enum {'off', 'none', 'on', 'sentences', 'words', 'characters'} autocapitalize,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-fe-autofocus
     */
    SGMLStreamInterfaces\BooleanAttribute autofocus,
    /**
     * @see https://html.spec.whatwg.org/multipage/#classes
     * A set of space-separated tokens representing the various classes that the element belongs to.
     */
    string class,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-contenteditable
     * A tristate attribute, not a boolean attribute.
     */
    enum {'true', 'false'} contenteditable,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-dir
     */
    enum {'auto', 'ltr', 'rtl'} dir,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-draggable
     * A tristate attribute, not a bool attribute.
     */
    enum {'true', 'false'} draggable,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-enterkeyhint
     */
    enum {'enter', 'done', 'go', 'next', 'previous', 'search', 'send'} enterkeyhint,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-hidden
     */
    SGMLStreamInterfaces\BooleanAttribute hidden,
    /**
     * @see https://html.spec.whatwg.org/multipage/#the-id-attribute
     * A unique value amount all id attributes of the HTML elements in your document. At least one character in length and
     * without ascii whitespace.
     */
    string id,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-inputmode
     */
    enum {'none', 'text', 'tel', 'url', 'email', 'numeric', 'decimal', 'search'} inputmode,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-is
     * A valid custom element name.
     */
    string is,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-itemid
     * A URL with optional surrounding whitespace.
     */
    string itemid,
    /**
     * @see https://html.spec.whatwg.org/multipage/#names:-the-itemprop-attribute
     * A set of unique space-separated tokens. An empty value is not allowed.
     */
    string itemprop,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-itemref
     * A set of unique space-separated tokens referring to HTML element ids in the current document.
     */
    string itemref,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-itemscope
     */
    SGMLStreamInterfaces\BooleanAttribute itemscope,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-itemtype
     * A set of unique absolute URLs.
     */
    string itemtype,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-lang
     * A valid BCP 47 language tag or an empty string.
     */
    string lang,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-nonce
     * Any text is allowed.
     */
    string nonce,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onabort
     */
    string onabort,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onauxclick
     */
    string onauxclick,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onblur
     */
    string onblur,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-oncancel
     */
    string oncancel,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-oncanplay
     */
    string oncanplay,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-oncanplaythrough
     */
    string oncanplaythrough,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onchange
     */
    string onchange,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onclick
     */
    string onclick,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onclose
     */
    string onclose,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-oncontextmenu
     */
    string oncontextmenu,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-oncopy
     */
    string oncopy,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-oncuechange
     */
    string oncuechange,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-oncut
     */
    string oncut,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-ondblclick
     */
    string ondblclick,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-ondrag
     */
    string ondrag,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-ondragend
     */
    string ondragend,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-ondragenter
     */
    string ondragenter,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-ondragleave
     */
    string ondragleave,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-ondragover
     */
    string ondragover,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-ondragstart
     */
    string ondragstart,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-ondrop
     */
    string ondrop,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-ondurationchange
     */
    string ondurationchange,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onemptied
     */
    string onemptied,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onended
     */
    string onended,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onerror
     */
    string onerror,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onfocus
     */
    string onfocus,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onformdata
     */
    string onformdata,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-oninput
     */
    string oninput,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-oninvalid
     */
    string oninvalid,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onkeydown
     */
    string onkeydown,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onkeypress
     */
    string onkeypress,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onkeyup
     */
    string onkeyup,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onload
     */
    string onload,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onloadeddata
     */
    string onloadeddata,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onloadedmetadata
     */
    string onloadedmetadata,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onloadstart
     */
    string onloadstart,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onmousedown
     */
    string onmousedown,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onmouseenter
     */
    string onmouseenter,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onmouseleave
     */
    string onmouseleave,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onmousemove
     */
    string onmousemove,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onmouseout
     */
    string onmouseout,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onmouseover
     */
    string onmouseover,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onmouseup
     */
    string onmouseup,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onpaste
     */
    string onpaste,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onpause
     */
    string onpause,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onplay
     */
    string onplay,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onplaying
     */
    string onplaying,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onprogress
     */
    string onprogress,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onratechange
     */
    string onratechange,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onreset
     */
    string onreset,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onresize
     */
    string onresize,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onscroll
     */
    string onscroll,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onsecuritypolicyviolation
     */
    string onsecuritypolicyviolation,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onseeked
     */
    string onseeked,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onseeking
     */
    string onseeking,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onselect
     */
    string onselect,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onslotchange
     */
    string onslotchange,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onstalled
     */
    string onstalled,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onsubmit
     */
    string onsubmit,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onsuspend
     */
    string onsuspend,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-ontimeupdate
     */
    string ontimeupdate,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-ontoggle
     */
    string ontoggle,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onvolumechange
     */
    string onvolumechange,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onwaiting
     */
    string onwaiting,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onwheel
     */
    string onwheel,
    /**
     * @see https://html.spec.whatwg.org/#global-attributes:attr-aria-role
     */
    string role,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-slot
     * As far as I understand, any string is valid, since <slot name=?> is allowed to be any string.
     */
    string slot,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-spellcheck
     * A tristate attribute, not a boolean attribute.
     */
    enum {'true', 'false'} spellcheck,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-style
     * Valid CSS, see https://drafts.csswg.org/css-style-attr/ for more information.
     */
    string style,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-tabindex
     */
    int tabindex,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-title
     * Any text is allowed.
     */
    string title,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-translate
     */
    enum {'yes', 'no'} translate;
}
