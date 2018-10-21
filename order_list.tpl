<?php echo $header; ?>
<div class="container">
  <ul class="breadcrumb">
    <?php foreach ($breadcrumbs as $breadcrumb) { ?>
    <li><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a></li>
    <?php } ?>
  </ul>
  <div class="row"><?php echo $column_left; ?>
    <?php if ($column_left && $column_right) { ?>
    <?php $class = 'col-sm-6'; ?>
    <?php } elseif ($column_left || $column_right) { ?>
    <?php $class = 'col-sm-9'; ?>
    <?php } else { ?>
    <?php $class = 'col-sm-12'; ?>
    <?php } ?>
    <div id="content" class="<?php echo $class; ?> orders-bottom-spacing"><?php echo $content_top; ?>

      <nav class="navbar">
        <div class="container-fluid">
          <ul class="nav navbar-nav nav-underline">
            <li><a href="http://localhost:8081/chimera_ux/index.php?route=account/account">My Account</a></li>
            <li><a href="http://localhost:8081/chimera_ux/index.php?route=account/contact">SmartWorld</a></li>
            <li><a href="http://localhost:8081/chimera_ux/index.php?route=account/billspay">Bills Payment</a></li>
            <li><a href="http://localhost:8081/chimera_ux/index.php?route=account/wishlist">Wishlist</a></li>
            <li class="active"><a href="http://localhost:8081/chimera_ux/index.php?route=account/order">Orders</a></li>
          </ul>
        </div>
      </nav><br><br>

      <div class="row" style="margin-bottom: 1px;">
        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12"><a href="#" class="clear-btn-wishlist pull-right">Clear</a></div>
        <br><br>

        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" style="background-color: white;">
          <div class="row" style="display: initial;">
            <div class="col-md-1 col-xs-4 spacing-btwn-btn"><img src="..." class="img-thumbnail orders-content-bottom-spacing"><br><img src="..." class="img-thumbnail"></div>
            <div class="col-md-8 col-xs-8 spacing-btwn-btn"><label class="gray-text">ORDER No.</label><br><label class="order-no-green">21344235235</label><br><label class="gray-text">Quantity: 2</label><br><label class="amount">₱X,XXX.XX</label></div>
            <div class="col-md-3 col-xs-12"><button class="receipt-btn orders-content-bottom-spacing">Download your receipt</button><br><button class="order-btn">Order all again</button></div>
          </div>
        </div>
      </div>

      <div class="row">
        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" style="background-color: white;">
          <div class="row" style="display: initial;">
            <div class="col-md-1"></div>
            <div class="col-md-11 col-xs-12"><a href="#" class="hide-btn">Hide</a></div>
          </div>

          <div class="row" style="display: initial;">
            <div class="col-md-1"></div>
            <div class="col-md-1 col-xs-4 spacing-btwn-btn"><img src="..." class="img-thumbnail"></div>
            <div class="col-md-7 col-xs-8 spacing-btwn-btn"><label class="blue-text">Smart Load</label><br><label class="blue-text2">₱115 LOAD</label><p class="gray-text">Load to +63920 123 4567<br>Quantity: 1</p><label class="amount">₱ XXX.XX</label></div>
            <div class="col-md-3"><button class="order-btn-small">Order this item again</button></div>
          </div>

          <div class="row" style="display: initial;">
            <div class="col-md-1"></div>
            <div class="col-md-1 col-xs-4 spacing-btwn-btn"><img src="..." class="img-thumbnail"></div>
            <div class="col-md-7 col-xs-8 spacing-btwn-btn"><label class="blue-text">Smart Load</label><br><label class="blue-text2">₱115 LOAD</label><p class="gray-text">Load to +63920 123 4567<br>Quantity: 1</p><label class="amount">₱ XXX.XX</label></div>
            <div class="col-md-3"><button class="order-btn-small">Order this item again</button></div>
          </div>
        </div>
      </div><br>
      
      <div class="row" style="margin-bottom: 1px;">
        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" style="background-color: white;">
          <div class="row" style="display: initial;">
            <div class="col-md-1 col-xs-4 spacing-btwn-btn"><img src="..." class="img-thumbnail"><br><img src="..." class="img-thumbnail"><img src="..." class="img-thumbnail"></div>
            <div class="col-md-8 col-xs-8 spacing-btwn-btn"><label class="gray-text">ORDER No.</label><br><label class="order-no-green">21344235235</label><br><label class="gray-text">Quantity: 2</label><br><label class="amount">₱XXX.XX</label></div>
            <div class="col-md-3 col-xs-12"><button class="receipt-btn orders-content-bottom-spacing">Download your receipt</button><br><button class="order-btn">Order all again</button></div>
          </div>
        </div>
      </div>

      <div class="row">
        <div style="background-color: white;">
          <div class="row mobile-responsive-btn">
            <div class="col-md-1"></div>
            <div class="col-md-11 col-xs-12"><a href="#" class="view-products-btn">View all products (3)</a></div>
          </div>
        </div>
      </div><br>

      <div class="row" style="margin-bottom: 1px;">
        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" style="background-color: white;">
          <div class="row" style="display: inline;">
            <div class="col-md-12"><label class="gray-text">ORDER No.</label><br><label class="order-no-green">21344235235</label></div>
          </div>
        </div>
      </div>

      <div class="row">
        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" style="background-color: white;">
          <div class="row" style="display: inline;">
            <div class="col-md-1 col-xs-4 spacing-btwn-btn"><img src="..." class="img-thumbnail"></div>
            <div class="col-md-8 col-xs-8 spacing-btwn-btn" style="display: inline-block;"><label class="blue-text">Smart Load</label><br><label class="blue-text2">₱115 LOAD</label><p class="gray-text">Load to +63920 123 4567<br>Quantity: 1</p><label class="amount">₱ XXX.XX</label></div>
            <div class="col-md-3"><button class="receipt-btn">Download your receipt</button><br><br><button class="order-btn">Order this item again</button></div>
            </div>
          </div>
        </div>
    </div>
  </div><br><br>
</div>


      <!-- <h2><?php echo $heading_title; ?></h2>
<br/>
      <?php if ($orders) { ?>
      
      <div class="panel panel-default table-responsive">
        <table class="table table-bordered table-hover">
          <thead>
            <tr>
              <td class="text-right"><?php echo $column_order_id; ?></td>
              <td class="text-left"><?php echo $column_customer; ?></td>
              <td class="text-right"><?php echo $column_product; ?></td>
              <td class="text-left"><?php echo $column_status; ?></td>
              <td class="text-right"><?php echo $column_total; ?></td>
              <td class="text-left"><?php echo $column_date_added; ?></td>
              <td></td>
            </tr>
          </thead>
          <tbody>
            <?php foreach ($orders as $order) { ?>
            <tr>
              <td class="text-right">#<?php echo $order['order_id']; ?></td>
              <td class="text-left"><?php echo $order['name']; ?></td>
              <td class="text-right"><?php echo $order['products']; ?></td>
              <td class="text-left"><?php echo $order['status']; ?></td>
              <td class="text-right"><?php echo $order['total']; ?></td>
              <td class="text-left"><?php echo $order['date_added']; ?></td>
              <td class="text-left"><a href="<?php echo $order['view']; ?>" data-toggle="tooltip" title="<?php echo $button_view; ?>" class="btn btn-info"><i class="fa fa-eye"></i></a></td>
            </tr>
            <?php } ?>
          </tbody>
        </table>
      </div>
      <div class="text-right"><?php echo $pagination; ?></div>
      <?php } else { ?>
      <p><?php echo $text_empty; ?></p>
      <?php } ?> -->
 <!--     
      <div class="buttons clearfix">
        <div class="pull-right"><a href="<?php echo $continue; ?>" class="btn btn-primary"><?php echo $button_continue; ?></a></div>
      </div>
      <?php echo $content_bottom; ?></div>
    <?php echo $column_right; ?></div>
</div>
-->
<?php echo $footer; ?>
<script type="text/javascript"><!--
$('#page-list li').click(function(){
     var page = $(this).attr('id');
     $('#account-body').hide();
     $.ajax({
        url: 'index.php?route=account/order&page='+ page ,
        dataType: 'html',
        success: function(html) {
           $('#new-body').html(html);
        },
        error: function(xhr, ajaxOptions, thrownError) {
            alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
        }
    });
 return false; 
});
 //--></script>
