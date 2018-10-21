<?php echo $header; ?>

<div class="container">

    <!-- <ul class="breadcrumb">
    	<?php foreach ($breadcrumbs as $breadcrumb) { ?>
        <li><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a></li>
    	<?php } ?>
    </ul> -->
    
    <?php if ($success) { ?>
    	<div class="alert alert-success"><i class="fa fa-check-circle"></i> <?php echo $success; ?></div>
    <?php } ?>
    
    <div class="row">

    	<br><br>
    
    	<?php echo $column_left; ?>
        <?php if ($column_left && $column_right) { ?>
        <?php $class = 'col-sm-6'; ?>
        <?php } elseif ($column_left || $column_right) { ?>
        <?php $class = 'col-sm-9'; ?>
        <?php } else { ?>
        <?php $class = 'col-sm-12'; ?>
        <?php } ?>
    
    <div id="content" class="<?php echo $class; ?>">


<nav class="navbar">
  <div class="container-fluid">
    <!-- <div class="navbar-header">
      <a class="navbar-brand" href="#">WebSiteName</a>
    </div> -->
    <ul class="nav navbar-nav nav-underline">
      <li class="active"><a href="http://localhost:8081/chimera_ux/index.php?route=account/account">My Account</a></li>
      <li><a href="http://localhost:8081/chimera_ux/index.php?route=account/contact">SmartWorld</a></li>
      <li><a href="http://localhost:8081/chimera_ux/index.php?route=account/billspay">Bills Payment</a></li>
      <li><a href="http://localhost:8081/chimera_ux/index.php?route=account/wishlist">Wishlist</a></li>
      <li><a href="http://localhost:8081/chimera_ux/index.php?route=account/order">Orders</a></li>
    </ul>
  </div>
</nav>


    
    	<?php echo $content_top; ?>
      <!-- 	<div id="text_header"><h2><?php echo $text_my_account; ?></h2></div> -->
      	
      	<br />
        
          <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">

          
          	  <!-- <div class="list-group myacctleft"> -->
                  <!-- <a href="<?php echo $account; ?>" class="list-group-item"><i class="fa fa-user" aria-hidden="true"></i> &nbsp; Account Information</a> -->
                  <!-- <a href="<?php echo $password; ?>" class="list-group-item"><span class="glyphicon glyphicon-lock" aria-hidden="true"></span> &nbsp; <?php echo $text_password; ?></a> -->
                 <!--  <a href="index.php?route=account/account#account-password" class="list-group-item" id="click-password"><span class="glyphicon glyphicon-lock" aria-hidden="true"></span> &nbsp; <?php echo $text_password; ?></a>
                 -->  <!-- <a href="<?php echo $usage; ?>" class="list-group-item"><i class="fa fa-line-chart" aria-hidden="true"></i> &nbsp; <?php echo $text_usage; ?></a> -->
                 <!--  <a href="index.php?route=account/account#account-usage" class="list-group-item" id="click-usage"><i class="fa fa-line-chart" aria-hidden="true"></i> &nbsp; <?php echo $text_usage; ?></a>
                   --><!-- <a href="<?php echo $order; ?>" class="list-group-item"><i class="fa fa-history" aria-hidden="true"></i> &nbsp; <?php echo $text_order; ?></a> -->
                  <!-- <a href="index.php?route=account/account#account-order" class="list-group-item" id="click-history"><i class="fa fa-history" aria-hidden="true"></i> &nbsp; <?php echo $text_order; ?></a>
                  --> <!-- <a href="<?php echo $wishlist; ?>" class="list-group-item"><i class="fa fa-heart" aria-hidden="true"></i> &nbsp; <?php echo $text_wishlist; ?></a> -->
                  <!-- START bsantos UPDATE : For My Rewards  (2018-06-04) -->
                <!--   <a href="index.php?route=account/account#account-rewards" class="list-group-item" id="click-rewards"><span class="glyphicon glyphicon-star" aria-hidden="true"></span> &nbsp; <?php echo $text_rewards; ?></a>
                 -->  <!-- END bsantos UPDATE : For My Rewards  (2018-06-04) -->
                  <!-- TGSI-MFACTO 20171002 ADD START [Data Privacy Policy] -->
                  <!-- <a href="index.php?route=account/account#account-wishlist" class="list-group-item" id="click-wishlist"><i class="fa fa-heart" aria-hidden="true"></i> &nbsp; <?php echo $text_wishlist; ?></a>
                  <a href="index.php?route=account/account#account-application" class="list-group-item" id="click-application"><i class="fa fa-list-alt" aria-hidden="true"></i> &nbsp; <?php echo $text_application; ?></a>
                  --> <!-- TGSI-MFACTO 20171002 ADD START [Data Privacy Policy] -->
                  <!-- <a href="index.php?route=account/account#account-data-privacy" class="list-group-item" id="click-data-privacy"><i class="fa fa-lock" aria-hidden="true"></i> &nbsp; <?php echo $text_privacy; ?></a>
                  --> <!-- TGSI-MFACTO 20171002 ADD END [Data Privacy Policy] -->
              <!-- </div> -->
          
              <!--<div class="list-group myacctleft">
                  <a href="<?php echo $edit; ?>" class="list-group-item active"><?php echo $text_edit; ?></a>
                  <a href="<?php echo $password; ?>" class="list-group-item"><?php echo $text_password; ?></a>
                  <a href="<?php echo $address; ?>" class="list-group-item"><?php echo $text_address; ?></a>
                  <a href="<?php echo $beneficiary; ?>" class="list-group-item"><?php echo $text_beneficiaries; ?></a>
                  <a href="<?php echo $usage; ?>" class="list-group-item"><?php echo $text_usage; ?></a>
                  <a href="<?php echo $bills; ?>" class="list-group-item"><?php echo $text_bills; ?></a>
              </div>-->
             
              <?php if ($credit_cards) { ?>
              <h2><?php echo $text_credit_card; ?></h2>
              <ul class="list-unstyled">
                <?php foreach ($credit_cards as $credit_card) { ?>
                <li><a href="<?php echo $credit_card['href']; ?>"><?php echo $credit_card['name']; ?></a></li>
                <?php } ?>
              </ul>
              <?php } ?>
              <!--<h2><?php echo $text_my_orders; ?></h2>-->
              <ul class="list-unstyled">
              	<!-- START JDELOSSANTOS CHIMERA HISTORY -->
                <!--<li><a href="<?php echo $history; ?>"><?php echo $text_history; ?></a></li> -->
              	<!-- END JDELOSSANTOS CHIMERA HISTORY -->
                <!--<li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>-->
                <!-- <li><a href="<?php echo $giftaload; ?>"><?php echo $text_gift_a_load; ?></a></li> -->
                <!--<li><a href="<?php echo $return_add; ?>"> <?php echo $text_add_return; ?> </a></li>-->
                <!-- <li><a href="<?php echo $return; ?>"><?php echo $text_return_request; ?></a></li> -->
                <!--<li><a href="<?php echo $wishlist; ?>"><?php echo $text_wishlist; ?></a></li>-->
              </ul>   
              <ul class="list-unstyled">
                <!--<li><a href="<?php echo $download; ?>"><?php echo $text_download; ?></a></li>
                <?php if ($reward) { ?>
                <?php } ?>
                <li><a href="<?php echo $return; ?>"><?php echo $text_return; ?></a></li>
                <li><a href="<?php echo $transaction; ?>"><?php echo $text_transaction; ?></a></li>
                <li><a href="<?php echo $recurring; ?>"><?php echo $text_recurring; ?></a></li>-->
              </ul>
              <!-- <h2><?php echo $text_rewards_and_referral; ?></h2> -->
              <!-- <ul class="list-unstyled"> -->
                <!-- <li><a href="<?php echo $reward; ?>"><?php echo $text_reward; ?></a></li> -->
                <!-- <li><a href="<?php echo $referrals; ?>"><?php echo $text_my_referral; ?></a></li> -->
              <!-- </ul> -->
        
              <!--<h2><?php echo $text_my_newsletter; ?></h2>-->
              <ul class="list-unstyled">
                <!--<li><a href="<?php echo $newsletter; ?>"><?php echo $text_newsletter; ?></a></li>-->
              </ul>
              <!-- END SG-ECOM SPECIFICS-->      
              <?php echo $content_bottom; ?>


            
          <img src="http://localhost:8081/chimera_ux/catalog/view/theme/default/stylesheet/test2.jpg" width="100%" height="auto">

          </div>
        <div id="account-body">  
          <div class="col-xs-12 col-sm-12 col-md-9 col-lg-9">


              <!-- <h2>Account Information</h2> -->
                <div class="row">
                    <div class="col-xs-12">

                        <h2 style= "color: black;"><b><?php echo $username; ?></h2>
                        <a href="<?php echo $edit; ?>" class="edit-link">Edit Profile</a></b>
                        <hr color="green" style="height:5px"; ><br>
                        <div class ="row">
                        <div class="col-xs-12 col-sm-4 content-title">Email<br><label class="content-body"><b><?php echo $email; ?></b></label></div>
                        <div class="col-xs-12 col-sm-4 content-title">Mobile No.<br><label class="content-body"><b><?php echo $mobile; ?></b></label></div>
                        <div class="col-xs-4"></div>
                        </div>
 <!--                        <p>
                        This is your page. Find your account details and your Smart World account balance here. Remember to have your billing and delivery details up-to-date before you make your next Smart World purchase.  You can also add the contact details of your beneficiaries here for easy tagging on your next transaction.
                        </p> -->
                    </div>
                </div>
                
                <br />
                
                <div class="row">
<!-- 					<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
                        <div class="panel panel-default">
                            <div class="panel-heading"><h3 class="panel-title">Contact Information <a href="<?php echo $edit; ?>" style="float:right"><i class="fa fa-pencil" aria-hidden="true"></i></a></h3></div>
                            <table class="table">
                                <tr>
                                	<td width="100px"><i class="fa fa-envelope" aria-hidden="true"></i> Email</td>
                                	<td><?php echo $email; ?></td>
                                </tr>
                                <tr>    
                                    <td><i class="fa fa-mobile" aria-hidden="true" style="font-size:14px;"></i> Mobile No.</td>
                                	<td><?php echo $mobile; ?></td>
                                </tr>
                                <tr>    
                                    <td><i class="fa fa-map-marker" aria-hidden="true" style="font-size:14px;"></i> Country</td>
                                    <td><?php echo $country; ?></td>
                                </tr>
                            </table>
                        </div>
                    </div> -->
  <!--                   <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
                        <div class="panel panel-default">
                            <div class="panel-heading"><h3 class="panel-title">Smart World Mobile Balance <a href="<?php echo $contact; ?>" style="float:right"><i class="fa fa-pencil" aria-hidden="true"></i></a></h3></div>
                            <table class="table">
                                <?php if ($contacts) { ?>                                
                                <tr>
                                	<th>Mobile No.</th>
                                	<th>Balance</th>
                                    <th>Validity</th>
                                </tr>
                                <?php foreach ($contacts as $result) { ?>
                                <tr>
                                	<td>+<?php echo $result['telephone']; ?></td>
                                	<td><?php echo $result['balance']; ?></td>
                                  <td><?php echo $result['validity']; ?></td>
                                </tr>
                                <?php } ?>
                                <?php } else { ?>
                                <tr>
                                	<td>You haven't saved any numbers yet.</td>
                                	<td></td>
                                    <td></td>
                                </tr>
                                <?php } ?>
                            </table>
                            <div class="panel-body">
                                <a href="<?php echo $topup; ?>" class="btn btn-primary">Buy Top-up</a>
        						<a href="<?php echo $bundle; ?>" class="btn btn-primary">Buy Bundle</a>
                            </div>
                        </div>
                    </div> --><br>
                    <div class="col-xs-12">
                        
                            <h1 class="panel-title"><b class="box-title">ADDRESS</b>
                            <b><a href="<?php echo $address; ?>" class="edit-link1">Edit Address</a></h1></b><br>
                        <div class="panel panel-default address-content">    
                             <label class="content-title">Billing Address</label><br>
                             <label class="content-body"><?php if ($addresses) { ?>
                             <?php $i = 0; ?>
                             <?php foreach ($addresses as $result) { ?>
                                <?php $i++; ?>
                                
                                <p><?php echo $result['address']; ?></p>
                                <?php } ?>
                            <?php } else { ?>
                                <p>You haven't entered a shipping address yet.</p>  
                              <?php } ?>   
                            </label>
                            <br><input type="checkbox"/><label class="ship-add">Set as Shipping Address</label><br>
                            <br>
                        </div>

                    </div>

                    
<!--                     <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
                        <div class="panel panel-default">
                            <div class="panel-heading"><h3 class="panel-title">Beneficiaries <a href="index.php?route=account/beneficiary" style="float:right"><i class="fa fa-pencil" aria-hidden="true"></i></a></h3></div>
                            <div class="panel-body">
							Accordion-->
                                <!-- <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true"> -->
                                
                                    <!-- <?php if ($beneficiaries) { ?>
                                     <?php $i = 0; ?>
                                     <?php foreach ($beneficiaries as $result) { ?>
                                        <?php $i++; ?>
                                      
                                      <div class="panel panel-default">
                                        <div class="panel-heading" role="tab" id="<?php echo 'heading' . $i; ?>">
                                          <span class="panel-title">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#<?php echo 'collapse' . $i; ?>" aria-expanded="false" aria-controls="<?php echo 'collapse' . $i; ?>">
                                              <?php echo $result['fullname']; ?>
                                            </a>
                                          </span>
                                        </div>
                                        <div id="<?php echo 'collapse' . $i; ?>" class="panel-collapse collapse" role="tabpanel" aria-labelledby="<?php echo 'heading' . $i; ?>">
                                          <div class="panel-body">
                                            <p><?php echo $result['address']; ?></p>
                                          </div>
                                        </div>
                                      </div>
                                      
                                      
                                        <?php } ?>
                                        <?php } else { ?>
                                        <p>You haven't enlisted a beneficiary yet.</p>
                                     <?php } ?>
                                  
                                </div> -->
							<!--Accordion-->                              
                           <!--  </div>
                        </div> -->
                    <!-- </div> -->
                </div>
                <hr color="gray" style="height:1px;">

                    <h1 class="panel-title"><b class="box-title1">SMARTWORLD</b></h1><br>
                    <button class="btn btnn">Manage Smartworld</button>
                    <hr color="gray" style="height:1px"; >

                    <br>
                    <div class="row">
                     <div class="col-xs-12">
                      
                            <h1 class="panel-title"><b class="box-title1">BENEFICIARY</b>
                            <b><a href="<?php echo $address; ?>" class="edit-link1">Edit Beneficiary</a></b></h1><br>
                        <div class="panel panel-default box-spacing">  
                            <label class="content-title">Name</label><br>
                            <label class="content-body"><?php echo $username; ?>
                            </label><br><br>
                            <div class="row">
                              <div class="col-xs-12 col-sm-6 content-title">Email<br><label class="col-content1"><?php echo $email; ?></label></div>
                              <div class="col-xs-12 col-sm-6 content-title">Mobile Number<br><label class="col-content1"><?php echo $mobile; ?></label></div>
                            </div><br>
                            <!-- <br><br><h4><b>Email&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mobile Number</h4></b>
                             <label><?php echo $email; ?>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<?php echo $mobile; ?>   
                             --><!-- </label> -->
                            <label class="content-title">Address</label><br>
                            <label class="content-body"><?php if ($addresses) { ?>
                             <?php $i = 0; ?>
                             <?php foreach ($addresses as $result) { ?>
                                <?php $i++; ?>
                                
                                <p><?php echo $result['address']; ?></p>
                                <?php } ?>
                            <?php } else { ?>
                                <p>You haven't entered a shipping address yet.</p>  
                              <?php } ?>   
                            </label>
                            <!-- <br><input type="checkbox"> Set as Shipping Address<br> -->
                            <br><br>
                        </div>
                    </div>
                  </div>
                        
                     <div>
                        <div class="panel panel-default box-spacing">    
                             <label class="content-title">Name</label><br>
                             <label class="content-body">John Doe
                            </label>
                            <br><br>
                        </div>

                    </div>

                    <hr color="gray" style="height:1px;">

                    <div>
                        
                        <div class="panel-title">    
                            <b class="box-title1">MANAGE PASSWORD</b><br><br>
                            <div class="row">
                              <div class="col-xs-12 col-sm-4 content-title">Change Password<br><input type="password" name="password" value=""  id="input-password" class="input-password form-control" /></div>
                              <div class="col-xs-12 col-sm-4 content-title">Retype Password<br><input type="password" name="password" value=""  id="input-password" class="input-password form-control" /></div>
                              <div class="col-xs-12 col-sm-4 content-title"><br><button class="btn btnn" style="width: 30%;">Save</button></div>
                            </div>
                            <!-- <form class="form-inline">
                              <label>Change Password<br><input type="password" class="form-control mb-2 mr-sm-2 mb-sm-0 col-xs-12 col-sm-4 pass-field"></label>
                              <label>Retype Password<br><input type="password" class="form-control mb-2 mr-sm-2 mb-sm-0 col-xs-12 col-sm-4"></label>
                              <label><br><button class="form-control mb-2 mr-sm-2 mb-sm-0 col-xs-12 col-sm-4 btn btnn">Save</button></label>
                            </form> -->
                          </div>
                    <hr color="gray" style="height:1px;">

                    <!-- <h1 class="panel-title"><b class="box-title1">BENEFICIARY</b> -->
                    <div class="panel-title">
                        
                            <b class="box-title1">SETTINGS</b><br><br>
                            <input type="checkbox"><label class="checkbox-bot">Receive SMS Alerts</label><br>
                            <input type="checkbox"><label class="checkbox-bot">Receive Email Alerts</label><br>

                    </div>
                    <hr color="gray" style="height:1px;">

                    <div class="panel-title">

                            <input type="checkbox"><label class="checkbox-bot">I agree to the <a>Terms and Conditions</a></label><br>
                            <input type="checkbox"><label class="checkbox-bot">Review Data <a>Privacy Policy</a></label><br>

                    </div>

                    <br><br><br><br><br><br>


          </div>

        </div>
       <!--  <div class="col-xs-12 col-sm-12 col-md-9 col-lg-9">
        	<div id="new-body">
         	</div> 
        </div> -->
      </div>
    
    	<?php echo $column_right; ?>
    
    </div> 
  </div>
</div>
<script type="text/javascript"><!--
//TGSI-MFACTO ADD START 20170713    
$(document).ready(function() {
    if (window.location.href.indexOf("#account-wishlist") > -1) {
        $('#click-wishlist').trigger('click');
    }
    
    if (window.location.href.indexOf("#account-application") > -1) {
        $('#click-application').trigger('click');
    }
    
    if (window.location.href.indexOf("#account-order") > -1) {
        $('#click-history').trigger('click');
    }

    // START bsantos UPDATE : Rewards Update  (2018-06-04)
    if (window.location.href.indexOf("#account-rewards") > -1) {
        $('#click-rewards').trigger('click');
    }
    // END bsantos UPDATE : Rewards Update  (2018-06-04)

    // TGSI-MFACTO 20171002 ADD START [Data Privacy Policy]
    if (window.location.href.indexOf("#account-data-privacy") > -1) {
        $('#click-data-privacy').trigger('click');
    }
    // TGSI-MFACTO 20171002 ADD END [Data Privacy Policy]
});    
//TGSI-MFACTO ADD END 20170713     
    
$('#click-usage').click(function(){
 $('#account-body').hide();
 $('.alert').remove();
     $.ajax({
        url: 'index.php?route=account/usage',
        dataType: 'html',
        success: function(html) {
           $('#new-body').html(html);
        },
        beforeSend: function() {
            $('#new-body').html('Page is loading. Please wait..');
        },
        error: function(xhr, ajaxOptions, thrownError) {
            alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
        }
    });
 return false; 
});

$('#click-password').click(function(){
 $('#account-body').hide();
 $('.alert').remove();
     $.ajax({
        url: 'index.php?route=account/password',
        dataType: 'html',
        success: function(html) {
           $('#new-body').html(html);
        },
        beforeSend: function() {
            $('#new-body').html('Page is loading. Please wait..');
        },
        error: function(xhr, ajaxOptions, thrownError) {
            alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
        }
    });
 return false; 
});

$('#click-history').click(function(){
 $('#account-body').hide();
 $('.alert').remove();
     $.ajax({
        url: 'index.php?route=account/history', //TGSI-MFACTO EDIT 20170809
        dataType: 'html',
        success: function(html) {
           $('#new-body').html(html);
        },
        beforeSend: function() {
            $('#new-body').html('Page is loading. Please wait..');
        },
        error: function(xhr, ajaxOptions, thrownError) {
            alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
        }
    });
 return false; 
});

// START bsantos UPDATE : Rewards Update  (2018-06-04)
$('#click-rewards').click(function(){
 $('#account-body').hide();
 $('.alert').remove();
     $.ajax({
        url: 'index.php?route=account/rewards',
        dataType: 'html',
        success: function(html) {
           $('#new-body').html(html);
        },
        beforeSend: function() {
            $('#new-body').html('Page is loading. Please wait..');
        },
        error: function(xhr, ajaxOptions, thrownError) {
            alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
        }
    });
 return false; 
});
// END bsantos UPDATE : Rewards Update  (2018-06-04)

$('#click-wishlist').click(function(){
 $('#account-body').hide();
 $('.alert').remove();
     $.ajax({
        url: 'index.php?route=account/wishlist',
        dataType: 'html',
        success: function(html) {
           $('#new-body').html(html);
        },
        beforeSend: function() {
            $('#new-body').html('Page is loading. Please wait..');
        },
        error: function(xhr, ajaxOptions, thrownError) {
            alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
        }
    });
 return false; 
});

$('#click-application').click(function(){
 $('#account-body').hide();
 $('.alert').remove();
     $.ajax({
        url: 'index.php?route=account/application',
        dataType: 'html',
        success: function(html) {
           $('#new-body').html(html);
        },
        beforeSend: function() {
            $('#new-body').html('Page is loading. Please wait..');
        },
        error: function(xhr, ajaxOptions, thrownError) {
            alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
        }
    });
 return false; 
});
// // TGSI-MFACTO 20171002 ADD START [Data Privacy Policy]
// $('#click-data-privacy').click(function(){
//  $('#account-body').hide();
//  $('.alert').remove();
//      $.ajax({
//         url: 'index.php?route=account/data_privacy',
//         dataType: 'html',
//         success: function(html) {
//            $('#new-body').html(html);
//         },
//         beforeSend: function() {
//             $('#new-body').html('Page is loading. Please wait..');
//         },
//         error: function(xhr, ajaxOptions, thrownError) {
//             alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
//         }
//     });
//  return false; 
// });
// // TGSI-MFACTO 20171002 ADD END [Data Privacy Policy]
  //--></script>
  <?php echo $footer; ?> 
