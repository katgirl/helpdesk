<?php
/**
 * TYPOlight Helpdesk :: Title module template
 *
 * NOTE: this file was edited with tabs set to 4.
 * @package Helpdesk
 * @copyright Copyright (C) 2007, 2008 by Peter Koch, IBK Software AG
 * @license See accompaning file LICENSE.txt
 */
?>
<!-- 

	TYPOlight Forum/Helpdesk :: Copyright (C) 2007, 2008 by Peter Koch, IBK Software AG
	Visit http://www.typolight.org/extension-list/view/helpdesk.html for details.
	
-->
<!-- indexer::stop -->
<?php $hd = &$this->helpdesk; ?>
<div class="<?php echo $this->class; ?> mod_repository block"<?php echo $this->cssID; ?><?php if ($this->style) { ?> style="<?php echo $this->style; ?>"<?php } ?>>
<h1><?php echo $hd->text['messagetitle'][$hd->severity]; ?></h1>
<div class="messagetext">
<?php echo $hd->message; ?>
</div>
<?php if (count($hd->buttons)>0) { ?>
<div class="buttonwrapper">
<?php foreach ($hd->buttons as $button) { ?>
<a class="squarebutton" href="<?php echo $button['link']; ?>"><span><?php echo $button['label']; ?></span></a>
<?php } // for each button ?>
</div>
<?php } // if any buttons ?>
</div>
<!-- indexer::continue -->
