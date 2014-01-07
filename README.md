# Using the Simple theme

 * Copy the theme into the `themes/` directory of your SilverStripe project.  If you've named it correctly, there should be a directory called `themes/aidp/templates`.
 
 * Add the following to your `mysite/_config.php` file.  Remove any existing `SSViewer::set_theme` lines.

		SSViewer::set_theme("aidp");
		HtmlEditorConfig::get('cms')->setOption('theme_advanced_styles', 'highlight=highlight;no-border=no-border,break=break');

# Requirements

* The theme requires the following add-ons to be installed and configured

- heyday/silverstripe-menumanager
- silverstripe/widgets
- andrewhoule/silverstripe-basicnews
- silverstripe/comments
- unclecheese/display-logic
- silverstripe/dms
- unclecheese/event-calendar
- ajshort/silverstripe-eventmanagement
- silverstripe/forum
- i-lateral/silverstripe-googlemaps
- colymba/gridfield-bulk-editing-tools
- ajshort/silverstripe-memberprofiles
- silverstripe/multiform
- andrewhoule/silverstripe-photogallery
- sunnysideup/sharethis