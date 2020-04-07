<%@ page import="java.sql.*"%>
<%@ page isELIgnored="false"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<div class="header-area">
         <div class="container">
            <div class="row">
               <div class="col-md-8">
                  <div class="user-menu">
                     <ul>
                        <li><a href="#"><i class="fa fa-user"></i> My Account</a></li>
                        <li><a href="${pageContext.request.contextPath}/Logout"><i
                           class="fa fa-user"></i> Logout</a></li>
                      <li style="cursor:pointer" id="updateBlogId"><i class="fa fa-user"></i>Update Blog</li>
                     </ul>
                  </div>
               </div>
            </div>
         </div>
      </div>


<div class="maincontent-area">
    <div class="zigzag-bottom"></div>
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="product-content-right">
                    <!-- save blogs start -->
						   <div class="woocommerce">
                           <div class="woocommerce-info">Want to save Video? <a class="showlogin" data-toggle="collapse" href="#login-collapse-wrap" aria-expanded="false" aria-controls="login-collapse-wrap">Click here Save YouTube Video</a>
                           </div>
                           <form class="checkout_coupon collapse" method="post" action="${pageContext.request.contextPath}/saveVideo" id="login-collapse-wrap">

                 <div class="form-row">
                    <div class="form-group col-md-6">
                         <label for="category">Category:</label>
                         <select id="category" class="form-control" name="category">
                             <option selected>Please Select</option>
                             <option value="NONVEG">NON-VEG</option>
                             <option value="VEG">VEG</option>

                         </select>
                     </div> 
                      <div class="form-group col-md-6">
                         <label for="videoName">Video Name:</label>
                         <input type="text" class="form-control" name="videoName" placeholder="VideoName">
                     </div>
                 </div>

                 <div class="form-row">
                     <div class="form-group col-md-6">
                         <label for="videoUrl">Video Url:</label>
                         <input type="text" class="form-control" placeholder="VideoUrl" name="videoUrl">
                     </div>
                     <div class="form-group col-md-6">
                         <label for="youTubeId">YouTube Id:</label>
                         <input type="text" class="form-control" placeholder="YouTubeId" name="youTubeId">
                     </div>
                 </div>
                 
                 <div class="form-row">
                     <div class="form-group col-md-6">
                         <label for="youTubeLike">YouTube Likes:</label>
                         <input type="text" class="form-control" placeholder="youTubeLike" name="youTubeLike">
                     </div>
                     <div class="form-group col-md-6">
                         <label for="youTubeView">YouTube Views:</label>
                         <input type="text" class="form-control" placeholder="youTubeView" name="youTubeView">
                     </div>
                 </div>
                 <input type="submit" value="Save Video" name="Save" class="button btn btn-primary" />
                 
             </form>

             <!-- Blog Page -->
             <div class="woocommerce-info">Want to Write full Blog Details? <a class="showcoupon" data-toggle="collapse" href="#coupon-collapse-wrap" aria-expanded="false" aria-controls="coupon-collapse-wrap">Click here Write Blog Details</a>
             </div>
             <div id="updateBlog">
             <form:form enctype="multipart/form-data" modelAttribute="fileBucket" class="checkout_coupon collapse form-horizontal" method="post" action="${pageContext.request.contextPath}/saveBlog" name="checkout" id="coupon-collapse-wrap">
                 <div class="form-row">
                     <div class="form-group col-md-6">
                         <label for="blogName">BlogName</label>
                         <input type="text" name="blogName" class="form-control" id="blogName" placeholder="BlogName">
                     </div>
                     <div class="form-group col-md-6">
                         <label for="title">Title</label>
                         <input type="text" name="title" class="form-control" id="title" placeholder="Title">
                     </div>
                 </div>
                  <div class="form-row">
                     <div class="form-group col-md-6">
                         <label for="paragraphOne">ParagraphOne</label>
                         <textarea name="paragraphOne" class="form-control" id="paragraphOne" placeholder="ParagraphOne"/></textarea>
                     </div>
                     <div class="form-group col-md-6">
                         <label for="paragraphTwo">ParagraphTwo</label>
                         <textarea name="paragraphTwo" name="paragraphTwo" class="form-control" id="paragraphTwo" placeholder="ParagraphTwo"></textarea>
                     </div>
                 </div>
                  <div class="form-row">
                     <div class="form-group col-md-6">
                         <label for="paragraphThree">ParagraphThree</label>
                         <textarea name="paragraphThree" class="form-control" id="paragraphThree" placeholder="ParagraphThree"></textarea>
                     </div>
                     <div class="form-group col-md-6">
                         <label for="paragraphFour">ParagraphFour</label>
                         <textarea name="paragraphFour" name="paragraphFour" class="form-control" id="paragraphFour" placeholder="ParagraphFour"></textarea>
                     </div>
                 </div>
                 <div class="form-row">
                 <div class="form-group col-md-6">
                         <label for="paragraphFive">ParagraphFive</label>
                         <textarea name="paragraphFive" class="form-control" id="paragraphFive" placeholder="ParagraphFive"></textarea>
                     </div>
                     <div class="form-group col-md-6">
                         <label for="paragraphSix">ParagraphSix</label>
                         <textarea name="paragraphSix" class="form-control" id="paragraphSix" placeholder="ParagraphSix"></textarea>
                     </div>
                  </div>
                 	<div class="form-row">
                     <div class="form-group col-md-6">
                         <label for="imageOneUrl">ImageOneUrl</label>
                         <input type="text" name="imageOneUrl" class="form-control" id="imageOneUrl" placeholder="ImageOneUrl">
                     </div>
                  </div>
                 <div class="form-row">
                     <div class="form-group col-md-6">
                         <label for="imageTwoUrl">ImageTwoUrl</label>
                         <input type="text" name="imageTwoUrl" class="form-control" id="imageTwoUrl" placeholder="ImageTwoUrl">
                     </div>
                     
                  </div>
                 <div class="form-row">
                     <div class="form-group col-md-6">
                         <label for="youTubeVideoTitle">YouTubeVideoTitle</label>
                         <input type="text" name="youTubeVideoTitle" class="form-control" id="youTubeVideoTitle" placeholder="youTubeVideoTitle">
                     </div>
                     
                     <div class="form-group col-md-6">
                         <label for="youTubeVideoUrl">YouTubeVideoUrl</label>
                         <input type="text" name="youTubeVideoUrl" class="form-control" id="youTubeVideoUrl" placeholder="YouTubeVideoUrl">
                     </div>
                     
                  </div>
                  
                  <div class="form-row">
                     <div class="form-group col-md-6">
                         <label for="recipeCardTitle">RecipeCardTitle</label>
                         <input type="text" name="recipeCardTitle" class="form-control" id="recipeCardTitle" placeholder="RecipeCardTitle">
                     </div>
                  </div>
                 
                 <div class="form-row">
                     <div class="form-group col-md-6">
                         <label for="recipeCardInsideTitle">RecipeCardInsideTitle</label>
                         <input type="text" name="recipeCardInsideTitle" class="form-control" id="recipeCardInsideTitle" placeholder="RecipeCardInsideTitle">
                     </div>
                  </div>
                  
                    <div class="form-row">
                     <div class="form-group col-md-6">
                         <label for="ingredientsDetails">IngredientsDetails</label>
                         <textarea name="ingredientsDetails" class="form-control" id="ingredientsDetails" placeholder="IngredientsDetails"></textarea>
                     </div>
                     
                 </div>
                 
                 <div class="form-row">
                     <div class="form-group col-md-6">
                         <label for="instructionsDetails">InstructionsDetails</label>
                         <textarea name="instructionsDetails" class="form-control" id="instructionsDetails" placeholder="InstructionsDetails"></textarea>
                     </div>
                     
                 </div>
                 
                 <div class="form-row">
                     <div class="form-group col-md-6">
                         <label for="notes">Notes</label>
                         <textarea name="notes" class="form-control" id="notes" placeholder="notes"></textarea>
                     </div>
                     
                     <div class="form-group col-md-6">
                         <label for="description">Description</label>
                         <textarea name="description" class="form-control" id="description" placeholder="Description"></textarea>
                     </div>
                     
                 </div>
                 
                 <div class="form-row">
                     <div class="form-group col-md-6">
                         <label for="notes">SmallImage</label>
                        <form:input type="file" path="file" id="file" class="form-control input-sm"/>
						<div class="has-error">
							<form:errors path="file" class="help-inline"/>
						</div>
                     </div>
                     <div class="form-group col-md-6">
                         <label for="category">Category:</label>
                         <select id="category" class="form-control" name="category">
                             <option value="Select-Category" selected>Please Select</option>
                             <option value="breakFast-creeds">BreakFast Creeds</option>
                             <option value="launch-creeds">Launch Creeds</option>
                             <option value="morning-creeds">Morning Creeds</option>
                              <option value="evening-creeds">Evening Creeds</option>
                              <option value="dinar-creeds">Dinar Creeds</option>
							 <option value="sweets-creeds">Sweets Creeds</option>
                         </select>
                     </div>
                     
                 </div>
                 
                 <div class="form-row">
                     <div class="form-group col-md-6">
                         <label for="youTubeLike">YouTube Likes:</label>
                         <input type="text" class="form-control" placeholder="youTubeLike" name="youTubeLike">
                     </div>
                     <div class="form-group col-md-6">
                         <label for="youTubeView">YouTube Views:</label>
                         <input type="text" class="form-control" placeholder="youTubeView" name="youTubeView">
                     </div>
                 </div>
                 
                 <button type="submit" class="btn btn-primary">save Blogs</button>
                 
             </form:form>
             </div>

         </div>
         <!-- save blogs end -->
                    <div class="woocommerce-info">Your List of Videos:</div>
                    <div class="woocommerce" id="videoListId">
                        <form method="post" action="#">
                            <table cellspacing="0" class="shop_table cart">
                                <thead>
                                    <tr>
                                        <th class="product-remove">&nbsp;Action</th>
                                        <th class="product-thumbnail">&nbsp; Name</th>
                                        <th class="product-name">URL</th>
                                        <th class="product-price">ID</th>
                                       <!--  <th class="product-quantity">Details</th> -->
                                        
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr class="cart_item">
                                        <td class="product-remove">
                                            <a title="Remove this item" class="remove" href="#">×</a>
                                        </td>

 										<td class="product-name">
                                            <span>Mixed fruit custard</span>
                                        </td>
                                        <td class="product-thumbnail">
                                            <span class="amount">https://youtu.be/PcRgreJVdwc</span>
                                        </td>
										 <td class="product-price">
                                            <span class="amount">PcRgreJVdwc</span>
                                        </td>

                                      <!--   <td class="product-quantity">
                                            <div class="quantity buttons_added">
                                                <input type="button" class="minus" value="-">
                                                <input type="number" size="4" class="input-text qty text" title="Qty" value="1" min="0" step="1">
                                                <input type="button" class="plus" value="+">
                                            </div>
                                        </td> -->

                                        <!-- <td class="product-subtotal">
                                             <a title="Remove this item" class="remove" href="#">Details</a>
                                        </td> -->
                                    </tr>

                                </tbody>
                            </table>
                        </form>

                    </div>
                    <!-- for update time -->
					<div id="updt">
					
					
					<p> hi test</p>
					
					</div>




                </div>
            </div>
        </div>
    </div>
</div>

<script>
$( "#updateBlogId" ).click(function() {
	alert("test");
	$("updt").show();
});
//made by csandreas1 for Stackoverflow
</script>

</body>
</html>