jQuery(document).ready(function () {

    $("input:text:visible:first").focus();

    jQuery('form label').each(function () {
        jQuery(this).parent().find('input, textarea').attr('placeholder', jQuery(this).html());
        jQuery(this).remove();
    })
});
