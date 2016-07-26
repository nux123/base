;(function($) {
    $.extend({
        grid: {
            autoResize: function(parent_id, grid_id) {
                jQuery(window).bind('resize', function() {
                    var width = $('#' + parent_id).width() - 2;
                    if (width > 0 && Math.abs(width - jQuery('#' + grid_id).width()) > 5) {
                        jQuery('#' + grid_id).setGridWidth(width);
                    }

                }).trigger('resize');
            }
        }
    });
})(jQuery);