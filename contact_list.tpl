<?php
/*******************************************************************************
     Copyright (c) TSUKIDEN GLOBAL SOLUTIONS INC All rights reserved.

     FILE NAME: contact_list.tpl
     MODULE NAME:  Contact
     CREATED BY: Siopao
     DATE CREATED: 2017.5.23
     REVISION HISTORY :

     VERSION     ROUND    DATE           PIC          DESCRIPTION
     100-00-01   1     2017.5.23        SIOPAO     Chimera Initial Draft     
*******************************************************************************/
?>
<?php echo $header; ?>

<div class="container">
  <ul class="breadcrumb">
    <?php foreach ($breadcrumbs as $breadcrumb) { ?>
    <li><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a></li>
    <?php } ?>
  </ul>

<nav class="navbar">
  <div class="container-fluid">
    <!-- <div class="navbar-header">
      <a class="navbar-brand" href="#">WebSiteName</a>
    </div> -->
    <ul class="nav navbar-nav nav-underline">
      <li><a href="http://localhost:8081/chimera_ux/index.php?route=account/account">My Account</a></li>
      <li class="active"><a href="http://localhost:8081/chimera_ux/index.php?route=account/contact">SmartWorld</a></li>
      <li><a href="http://localhost:8081/chimera_ux/index.php?route=account/billspay">Bills Payment</a></li>
      <li><a href="http://localhost:8081/chimera_ux/index.php?route=account/wishlist">Wishlist</a></li>
      <li><a href="http://localhost:8081/chimera_ux/index.php?route=account/order">Orders</a></li>
    </ul>
  </div>
</nav><br>

  <?php if ($success) { ?>
  <div class="alert alert-success"><i class="fa fa-check-circle"></i> <?php echo $success; ?></div>
  <?php } ?>
  <?php if ($error_warning) { ?>
  <div class="alert alert-warning"><i class="fa fa-exclamation-circle"></i> <?php echo $error_warning; ?></div>
  <?php } ?>
  <div class="row"><?php echo $column_left; ?>
    <?php if ($column_left && $column_right) { ?>
    <?php $class = 'col-sm-6'; ?>
    <?php } elseif ($column_left || $column_right) { ?>
    <?php $class = 'col-sm-9'; ?>
    <?php } else { ?>
    <?php $class = 'col-sm-12'; ?>
    <?php } ?>
<!--     <div id="content" class="<?php echo $class; ?>"><?php echo $content_top; ?>
      <h2><?php echo $text_number_list; ?></h2>
      <?php if ($contacts) { ?>
      <div class="table-responsive">
        <table class="table table-bordered table-hover">
          <?php foreach ($contacts as $result) { ?>
          <tr>
            <td class="text-left">+<?php echo $result['telephone']; ?></td>
            <td class="text-right"><a href="<?php echo $result['update']; ?>" class="btn btn-info"><?php echo $button_edit; ?></a> &nbsp; <a href="<?php echo $result['delete']; ?>" class="btn btn-danger"><?php echo $button_delete; ?></a></td>
          </tr>
          <?php } ?>
        </table>
      </div>
      <?php } else { ?>
      <p><?php echo $text_empty; ?></p>
      <?php } ?>
      <div class="buttons clearfix">
        <div class="pull-left"><a href="<?php echo $back; ?>" class="btn btn-default"><?php echo $button_back; ?></a></div>
        <div class="pull-right"><a href="<?php echo $add; ?>" class="btn btn-primary"><?php echo $button_new_contact; ?></a></div>
      </div>
      <?php echo $content_bottom; ?></div>
    <?php echo $column_right; ?></div>-->
</div>

  <!-- <div class="container"> -->
  <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
    <div class="row">
      <div class="col-xs-12">
        <h4>Primary Number<button type="button" class="btn btnn add-smrtwrld-btn">
          <i class="fa fa-plus-circle add-no-btn" aria-hidden="true"></i>
<span class="button-text"> Add Smartworld No.</span></button></h4><br>
      </div>

      <div class="col-md-4 col-xs-12"><label class="row primary-box">SmartWorld No.<i class="fa fa-2x fa-ellipsis-v ellipsis pull-right" aria-hidden="true"></i><i class="fa fa-2x fa-check-circle check-indicator pull-right" aria-hidden="true"></i>
<b class="contact-no"><br>+639568377924</b></label>
        <div class="row primary-box1">
          <div class="col-xs-6 col-md-6"><label class="primary-box-content1">Balance</label><br><label class="primary-box-content2">PXXX.XX</label></div>
          <div class="col-xs-6 col-md-6"><label class="primary-box-content1">Valid Until</label><br><label class="primary-box-content2">MM/DD/YYYY</label></div>
        </div>
          <div class="row primary-box-green2"><button class="primary-box-button">Top-up</button>
        </div>
      </div>

    </div>
  <!-- </div> -->
  <br>
      <hr color="gray" style="height:1px;">
    </div>

    <!-- OTHER NUMBERS -->

    <div class="bottom-space col-xs-12 col-sm-12 col-md-12 col-lg-12">
      <div class="row">
      <div class="col-xs-12">
        <h4>Other number(s)</h4><br>
      </div>

      <div class="col-md-4 col-xs-12 box-spacing-othr"><label class="row primary-box">SmartWorld No.<i class="fa fa-2x fa-ellipsis-v ellipsis pull-right" aria-hidden="true"></i><i class="fa fa-2x fa-circle-thin blank-circle pull-right" aria-hidden="true"></i><b class="contact-no"><br>+639568377924</b></label>
        <div class="row primary-box2">
          <div class="col-xs-6"><label class="primary-box-content1">Balance</label><br><label class="primary-box-content2">PXXX.XX</label></div>
          <div class="col-xs-6"><label class="primary-box-content1">Valid Until</label><br><label class="primary-box-content2">MM/DD/YYYY</label></div>
        </div>
          <div class="row primary-box-blue2"><button class="primary-box-button">Top-up</button>
        </div>
      </div>

      <div class="col-md-4 col-xs-12 box-spacing-othr"><label class="row primary-box">SmartWorld No.<i class="fa fa-2x fa-ellipsis-v ellipsis pull-right" aria-hidden="true"></i><i class="fa fa-2x fa-circle-thin blank-circle pull-right" aria-hidden="true"></i><b class="contact-no"><br>+639568377924</b></label>
        <div class="row primary-box2">
          <div class="col-xs-6"><label class="primary-box-content1">Balance</label><br><label class="primary-box-content2">PXXX.XX</label></div>
          <div class="col-xs-6"><label class="primary-box-content1">Valid Until</label><br><label class="primary-box-content2">MM/DD/YYYY</label></div>
        </div>
          <div class="row primary-box-blue2"><button class="primary-box-button">Top-up</button>
        </div>
      </div>

      <div class="col-md-4 col-xs-12 box-spacing-othr"><label class="row primary-box">SmartWorld No.<i class="fa fa-2x fa-ellipsis-v ellipsis pull-right" aria-hidden="true"></i><i class="fa fa-2x fa-circle-thin blank-circle pull-right" aria-hidden="true"></i>
<b class="contact-no"><br>+639568377924</b></label>
        <div class="row primary-box2">
          <div class="col-xs-6"><label class="primary-box-content1">Balance</label><br><label class="primary-box-content2">PXXX.XX</label></div>
          <div class="col-xs-6"><label class="primary-box-content1">Valid Until</label><br><label class="primary-box-content2">MM/DD/YYYY</label></div>
        </div>
          <div class="row primary-box-blue2"><button class="primary-box-button">Top-up</button>
        </div>
      </div>

    </div>
  </div>
  </div>    

  </div>
</div>

 <?php echo $footer; ?>