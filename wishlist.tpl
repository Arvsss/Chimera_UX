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
      <li><a href="http://localhost:8081/chimera_ux/index.php?route=account/contact">SmartWorld</a></li>
      <li><a href="http://localhost:8081/chimera_ux/index.php?route=account/billspay">Bills Payment</a></li>
      <li class="active"><a href="http://localhost:8081/chimera_ux/index.php?route=account/wishlist">Wishlist</a></li>
      <li><a href="http://localhost:8081/chimera_ux/index.php?route=account/order">Orders</a></li>
    </ul>
  </div>
</nav><br><br>

  <?php if ($success) { ?>
  <div class="alert alert-success"><i class="fa fa-check-circle"></i> <?php echo $success; ?>
    <button type="button" class="close" data-dismiss="alert">&times;</button>
  </div>
  <?php } ?>
  <div class="row"><?php echo $column_left; ?>
    <?php if ($column_left && $column_right) { ?>
    <?php $class = 'col-sm-6'; ?>
    <?php } elseif ($column_left || $column_right) { ?>
    <?php $class = 'col-sm-9'; ?>
    <?php } else { ?>
    <?php $class = 'col-sm-12'; ?>
    <?php } ?>
    <div id="content" class="<?php echo $class; ?> container-spacing"><?php echo $content_top; ?>
   
<!--       <h2><?php echo $heading_title; ?></h2>
      <br />
      <p class="heading_desc"><?php echo $heading_description; ?></p>
      <br />
      <br />
      <div class="panel panel-default">
          <div class="panel-heading"><h3 class="panel-title">Wish List</h3></div>
              <?php if ($products) { ?>
              <div class="table-responsive">
                <table class="table table-bordered table-hover">
                  <thead>
                    <tr>
                      <td class="text-center"><?php echo $column_image; ?></td>
                      <td class="text-left"><?php echo $column_name; ?></td>
                      <td class="text-left"><?php echo $column_model; ?></td>
                      <td class="text-right"><?php echo $column_stock; ?></td>
                      <td class="text-right"><?php echo $column_price; ?></td>
                      <td class="text-right"><?php echo $column_action; ?></td>
                    </tr>
                  </thead>
                  <tbody id="list-wish">
                    <?php foreach ($products as $product) { ?>
                    <tr id="<?php echo $product['product_id']; ?>">
                      <td class="text-center"><?php if ($product['thumb']) { ?>
                        <a href="<?php echo $product['href']; ?>"><img src="<?php echo $product['thumb']; ?>" alt="<?php echo $product['name']; ?>" title="<?php echo $product['name']; ?>" /></a>
                        <?php } ?></td>
                      <td class="text-left"><a href="<?php echo $product['href']; ?>"><?php echo $product['name']; ?></a></td>
                      <td class="text-left"><?php echo $product['model']; ?></td>
                      <td class="text-right"><?php echo $product['stock']; ?></td>
                      <td class="text-right"><?php if ($product['price']) { ?>
                        <div class="price">
                          <?php if (!$product['special']) { ?>
                          <?php echo $product['price']; ?>
                          <?php } else { ?>
                          <b><?php echo $product['special']; ?></b> <s><?php echo $product['price']; ?></s>
                          <?php } ?>
                        </div>
                        <?php } ?></td>
                      <td class="text-right" width="120px">
                        <button type="button" onclick="cart.add('<?php echo $product['product_id']; ?>');" data-toggle="tooltip" title="<?php echo $button_cart; ?>" class="btn btn-primary"><i class="fa fa-shopping-cart"></i></button>
                        <a href="<?php echo $product['remove']; ?>" data-toggle="tooltip" title="<?php echo $button_remove; ?>" class="btn btn-danger" id="<?php echo $product['product_id']; ?>" name="wish-remove"><i class="fa fa-times"></i></a></td>
                    </tr>
                    <?php } ?>
                  </tbody>
                </table>
              </div>
              <?php } else { ?>
              <p><?php echo $text_empty; ?></p>
              <?php } ?>
      </div>
       
      <div class="buttons clearfix">
        <div class="pull-right"><a href="<?php echo $continue; ?>" class="btn btn-primary"><?php echo $button_continue; ?></a></div>
      </div> -->

   <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12"><a href="#" class="clear-btn-wishlist pull-right">Clear</a></div><br><br>
  
    <!-- <div class="col-xs-12 col-md-12"> -->
      <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 wishlist-grid"> 
        <div class="row grid-row-wishlist">
          <div class="col-md-4 col-xs-12 grid-design">
            <label class="grid-alignment-wishlist"><h5 class="smrt-header">Smart</h5><h4 class="smrt-header2">₱115 LOAD</h4><br><p class="text-style">Smart load with ₱115 airtime value, valid for 45 days</p><p class="usd">USD 2.60</p><br><button class="btn btnn btn-lg btn-block btn-wishlist">Add to cart</button></label>
          </div>
          <div class="col-md-4 col-xs-12 grid-design">
            <label class="grid-alignment-wishlist"><h5 class="smrt-header">Smart</h5><h4 class="smrt-header2">₱115 LOAD</h4><br><p class="text-style">Smart load with ₱115 airtime value, valid for 45 days</p><p class="usd">USD 2.60</p><br><button class="btn btnn btn-lg btn-block btn-wishlist">Add to cart</button></label>
          </div>
          <div class="col-md-4 col-xs-12 grid-design">
            <label class="grid-alignment-wishlist"><h5 class="smrt-header">Smart</h5><h4 class="smrt-header2">₱115 LOAD</h4><br><p class="text-style">Smart load with ₱115 airtime value, valid for 45 days</p><p class="usd">USD 2.60</p><br><button class="btn btnn btn-lg btn-block btn-wishlist">Add to cart</button></label>
          </div>
      </div>

      <div class="row grid-row-wishlist">
          <div class="col-md-4 col-xs-12 grid-design">
            <label class="grid-alignment-wishlist"><h5 class="smrt-header">Smart</h5><h4 class="smrt-header2">₱115 LOAD</h4><br><p class="text-style">Smart load with ₱115 airtime value, valid for 45 days</p><p class="usd">USD 2.60</p><br><button class="btn btnn btn-lg btn-block btn-wishlist">Add to cart</button></label>
          </div>
          <div class="col-md-4 col-xs-12 grid-design">
            <label class="grid-alignment-wishlist"><h5 class="smrt-header">Smart</h5><h4 class="smrt-header2">₱115 LOAD</h4><br><p class="text-style">Smart load with ₱115 airtime value, valid for 45 days</p><p class="usd">USD 2.60</p><br><button class="btn btnn btn-lg btn-block btn-wishlist">Add to cart</button></label>
          </div>
          <div class="col-md-4 col-xs-12 grid-design">
            <label class="grid-alignment-wishlist"><h5 class="smrt-header">Smart</h5><h4 class="smrt-header2">₱115 LOAD</h4><br><p class="text-style">Smart load with ₱115 airtime value, valid for 45 days</p><p class="usd">USD 2.60</p><br><button class="btn btnn btn-lg btn-block btn-wishlist">Add to cart</button></label>
          </div>
        </div>
      </div>
    <!-- </div> -->
  <!-- </div> -->
      </div>
    </div>
      <?php echo $content_bottom; ?>
    <?php echo $column_right; ?></div>

<?php echo $footer; ?>

<script type="text/javascript"><!--
$('a[name=wish-remove]').click(function(){
var prodid = $(this).attr('id');
var removed = 'Success: You have modified your wish list!';
  $.ajax({
        url: 'index.php?route=account/wishlist&remove=' + prodid,
        dataType: 'html',
        type: 'post',
        beforeSend: function() {
         $('a[name=wish-remove]').attr("disabled", true);
        },
        success: function(html) {
          alert(removed);
          $('#account-body').hide();
    $.ajax({
        url: 'index.php?route=account/account',
        dataType: 'html',
        beforeSend: function() {
         $('a[name=wish-remove]').attr("disabled", true);
        },
        success: function(html) {
          $('#account-body').hide();
               $.ajax({
        url: 'index.php?route=account/wishlist',
        dataType: 'html',
        beforeSend: function() {
                   $('a[name=wish-remove]').attr("disabled", true);
        },
        success: function(html) {
           $('#new-body').html(html);
        },
        error: function(xhr, ajaxOptions, thrownError) {
            alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
        }
    });
        },
        error: function(xhr, ajaxOptions, thrownError) {
            alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
        }
    });
        },
        error: function(xhr, ajaxOptions, thrownError) {
            alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
        }
    });
 return false; 
});
 //--></script>
