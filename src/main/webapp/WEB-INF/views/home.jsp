<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<jsp:include page="header.jsp"></jsp:include>
<div class="banner">
	<div class="container">
		<div id="search_wrapper">
		 <div id="search_form" class="clearfix">
		 <h1>Start your job search</h1>
		    <p>
			 <input type="text" class="text" placeholder=" " value="Enter Keyword(s)" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Enter Keyword(s)';}">
			 <input type="text" class="text" placeholder=" " value="Location" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Location';}">
			 <label class="btn2 btn-2 btn2-1b"><input type="submit" value="Find Jobs"></label>
			</p>
            <h2 class="title">top Countries &amp; searches</h2>
         </div>
		 <div id="city_1" class="clearfix">
			 <ul class="orange">
			 <li>
			 <a href="#">Japan</a>
			 </li>
			 <li>
			 <a href="#" title="Kenya Jobs">Kenya</a>
			 </li>
			 <li>
			 <a href="#" title="Australia Jobs">Australia</a>
			 </li>
			 <li>
			 <a href="#" title="Poland Jobs">Poland</a>
			 </li>
			 <li>
			 <a href="#" title="Oman Jobs">Oman</a>
			 </li>
			 <li>
			 <a href="#" title="Pakistan jobs">Pakistan</a>
			 </li>
			 <li>
			 <a href="#" title="Saudi Arbia Jobs">Saudi Arbia</a>
			 </li>
			 <li>
			 <a href="#" title="Doha Jobs">Doha</a>
			 </li>
			 </ul>
			 <ul class="orange">
			 <li>
			 <a href="#" title="Russia Jobs">Russia</a>
			 </li>
			 <li>
			 <a href="#" title="Germany Jobs">Germany</a>
			 </li>
			 <li>
			 <a href="#" title="Canada Jobs">Canada</a>
			 </li>
			 <li>
			 <a href="#" title="Hong Kong Jobs">Hong Kong</a>
			 </li>
			 <li>
			 <a href="#" title="Spain Jobs">Spain</a>
			 </li>
			 <li>
			 <a href="#" title="Thailand Jobs">Thailand</a>
			 </li>
			 <li>
			 <a href="#" title="Norway Jobs">Norway</a>
			 </li>
			 <li>
			 <a href="#" title="Srilanka Jobs">Srilanka</a>
			 </li>
			 </ul>
			 <ul class="blue">
			 <li>
			 <a href="#" title="Information Technology">Mexico</a>
			 </li>
			 <li>
			 <a href="#" title="Fresher">Fresher</a>
			 </li>
			 <li>
			 <a href="#" title="Engineering">Engineering</a>
			 </li>
			 <li>
			 <a href="#" title="Finance Jobs">Finance</a>
			 </li>
			 <li>
			 <a href="#" title="Teaching">Teaching</a>
			 </li>
			 <li>
			 <a href="#" title="Software">Software</a>
			 </li>
			 <li>
			 <a href="#" title="Accounting">Accounting</a>
			 </li>
			 <li>
			 <a href="#" title="Data Entry">Data Entry</a>
			 </li>
			 </ul>
			 <ul class="blue">
			 <li>
			 <a href="#" title="Marketing Jobs">Marketing </a>
			 </li>
			 <li>
			 <a href="#" title="Freelancer">Freelancer</a>
			 </li>
			 <li>
			 <a href="#" title="Internet Jobs">Internet</a>
			 </li>
			 <li>
			 <a href="#" title="Sales">Sales</a>
			 </li>
			  <li>
			 <a href="#" title="Legal">Legal</a>
			 </li>
			 <li>
			 <a href="#" title="HR">HR</a>
			 </li>
			 <li>
			 <a href="#" title="MBA">MBA</a>
			 </li>
			 <li>
			 <a href="#" title="Pharma">Pharma</a>
			 </li>
			 </ul>
	     </div>
       </div>
   </div> 
</div>	
<div class="container">
  <div class="grid_1">
	 <h3>Featured Employers</h3>
	   <ul id="flexiselDemo3">
	      <li><img src="../assets/images/c1.gif"  class="img-responsive" /></li>
		  <li><img src="../assets/images/c2.gif"  class="img-responsive" /></li>
		  <li><img src="../assets/images/c3.gif"  class="img-responsive" /></li>
		  <li><img src="../assets/images/c4.gif"  class="img-responsive" /></li>
		  <li><img src="../assets/images/c5.gif"  class="img-responsive" /></li>
		  <li><img src="../assets/images/c6.gif"  class="img-responsive" /></li>	
	    </ul>
	    <script type="text/javascript">
		 $(window).load(function() {
			$("#flexiselDemo3").flexisel({
				visibleItems: 6,
				animationSpeed: 1000,
				autoPlay:false,
				autoPlaySpeed: 3000,    		
				pauseOnHover: true,
				enableResponsiveBreakpoints: true,
		    	responsiveBreakpoints: { 
		    		portrait: { 
		    			changePoint:480,
		    			visibleItems: 1
		    		}, 
		    		landscape: { 
		    			changePoint:640,
		    			visibleItems: 2
		    		},
		    		tablet: { 
		    			changePoint:768,
		    			visibleItems: 3
		    		}
		    	}
		    });
		    
		});
	   </script>
	   <script type="text/javascript" src="../assets/js/jquery.flexisel.js"></script>
	 </div>
	 <div class="single">  
	   <div class="col-md-4">
	   	  <div class="col_3">
	   	  	<h3>Todays Jobs</h3>
	   	  	<ul class="list_1">
	   	  		<li><a href="#">Department of Health - Western Australia</a></li>
	   	  		<li><a href="#">Australian Nursing Agency currently require experiences</a></li>		
	   	  		<li><a href="#">Russia Nursing Agency currently require experiences</a></li>
	   	  		<li><a href="#">The Government of Western Saudi Arbia</a></li>		
	   	  		<li><a href="#">Department of Health - Western Australia</a></li>
	   	  		<li><a href="#">Australian Nursing Agency currently require experiences</a></li>		
	   	  		<li><a href="#">Russia Nursing Agency currently require experiences</a></li>
	   	  		<li><a href="#">The Scientific Publishing Services in Saudi Arbia</a></li>	
	   	  		<li><a href="#">BPO Private Limited in Canada</a></li>		
	   	  		<li><a href="#">Executive Tracks Associates in Pakistan</a></li>
	   	  		<li><a href="#">Pyramid IT Consulting Pvt. Ltd. in Pakistan</a></li>						
	   	  	</ul>
	   	  </div>
	   	  <div class="col_3">
	   	  	<h3>Jobs by Category</h3>
	   	  	<ul class="list_2">
	   	  		<li><a href="#">Railway Recruitment</a></li>
	   	  		<li><a href="#">Air Force Jobs</a></li>		
	   	  		<li><a href="#">Police Jobs</a></li>
	   	  		<li><a href="#">Intelligence Bureau Jobs</a></li>		
	   	  		<li><a href="#">Army Jobs</a></li>
	   	  		<li><a href="#">Navy Jobs</a></li>		
	   	  		<li><a href="#">BSNL Jobs</a></li>
	   	  		<li><a href="#">Software Jobs</a></li>	
	   	  		<li><a href="#">Research Jobs</a></li>								
	   	  	</ul>
	   	  </div>
	   	  <div class="widget">
	        <h3>Take The Seeking Poll!</h3>
    	        <div class="widget-content"> 
                 <div class="seeking-answer">
			    	<span class="seeking-answer-group">
		    			<span class="seeking-answer-input">
		    			   <input class="seeking-radiobutton" type="radio">
		    			</span>
		    			<label for="" class="seeking-input-label">
		    				<span class="seeking-answer-span">Frequently</span>
		    			</label>
		    		</span>
			    	<span class="seeking-answer-group">
		    			<span class="seeking-answer-input">
		    			   <input class="seeking-radiobutton" type="radio">
		    			</span>
		    			<label for="" class="seeking-input-label">
		    				<span class="seeking-answer-span">Interviewing</span>
		    			</label>
		    		</span>
			        <span class="seeking-answer-group">
		    			<span class="seeking-answer-input">
		    			   <input class="seeking-radiobutton" type="radio">
		    			</span>
		    			<label for="" class="seeking-input-label">
		    				<span class="seeking-answer-span">Leaving a familiar workplace</span>
		    			</label>
		    		</span>
		    		<div class="seeking_vote">
		    		  <a class="seeking-vote-button">Vote</a>
		    		</div>
			     </div>
    	       </div>
    	</div>
	 </div>
	   <div class="col-md-8">
	      <div class="col_1">
   	        <div class="col-sm-4 row_2">
				<a href="single.html"><img src="../assets/images/a1.jpg" class="img-responsive" alt=""/></a>
			</div>
			<div class="col-sm-8 row_1">
				<h4><a href="single.html">It is a long established fact</a></h4>
				<h6>SIt is a long <span class="dot">�</span> Jul. 31, 2015</h6>
				<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered</p>
				<div class="social">	
					<a class="btn_1" href="#">
						<i class="fa fa-facebook fb"></i>
						<span class="share1 fb">Share</span>								
					</a>
					<a class="btn_1" href="#">
						<i class="fa fa-twitter tw"></i>
						<span class="share1">Tweet</span>								
					</a>
					<a class="btn_1" href="#">
						<i class="fa fa-google-plus google"></i>
						<span class="share1 google">Share</span>
					</a>
			   </div>
			</div>
			<div class="clearfix"> </div>
		   </div>
		   <div class="col_1">
   	         <div class="col-sm-4 row_2">
				<a href="single.html"><img src="../assets/images/a2.jpg" class="img-responsive" alt=""/></a>
			</div>
			<div class="col-sm-8 row_1">
				<h4><a href="single.html">Lorem Ipsum is simply dummy</a></h4>
				<h6>SIt is a long <span class="dot">�</span> Jul. 31, 2015</h6>
				<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium.</p>
				<div class="social">	
					<a class="btn_1" href="#">
						<i class="fa fa-facebook fb"></i>
						<span class="share1 fb">Share</span>								
					</a>
					<a class="btn_1" href="#">
						<i class="fa fa-twitter tw"></i>
						<span class="share1">Tweet</span>								
					</a>
					<a class="btn_1" href="#">
						<i class="fa fa-google-plus google"></i>
						<span class="share1 google">Share</span>
					</a>
			   </div>
			</div>
			<div class="clearfix"> </div>
		   </div>
		   <div class="col_1">
   	        <div class="col-sm-4 row_2">
				<a href="single.html"><img src="../assets/images/a3.jpg" class="img-responsive" alt=""/></a>
			</div>
			<div class="col-sm-8 row_1">
				<h4><a href="single.html">There are many variations</a></h4>
				<h6>SIt is a long <span class="dot">�</span> Jul. 31, 2015</h6>
				<p>YBut I must explain to you how all this mistaken idea of denouncing pleasure.</p>
				<div class="social">	
					<a class="btn_1" href="#">
						<i class="fa fa-facebook fb"></i>
						<span class="share1 fb">Share</span>								
					</a>
					<a class="btn_1" href="#">
						<i class="fa fa-twitter tw"></i>
						<span class="share1">Tweet</span>								
					</a>
					<a class="btn_1" href="#">
						<i class="fa fa-google-plus google"></i>
						<span class="share1 google">Share</span>
					</a>
			   </div>
			</div>
			<div class="clearfix"> </div>
		   </div>
		   <div class="col_1">
   	         <div class="col-sm-4 row_2">
				<a href="single.html"><img src="../assets/images/a4.jpg" class="img-responsive" alt=""/></a>
			</div>
			<div class="col-sm-8 row_1">
				<h4><a href="single.html">Contrary to popular belief</a></h4>
				<h6>SIt is a long <span class="dot">�</span> Jul. 31, 2015</h6>
				<p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti.</p>
				<div class="social">	
					<a class="btn_1" href="#">
						<i class="fa fa-facebook fb"></i>
						<span class="share1 fb">Share</span>								
					</a>
					<a class="btn_1" href="#">
						<i class="fa fa-twitter tw"></i>
						<span class="share1">Tweet</span>								
					</a>
					<a class="btn_1" href="#">
						<i class="fa fa-google-plus google"></i>
						<span class="share1 google">Share</span>
					</a>
			   </div>
			</div>
			<div class="clearfix"> </div>
		   </div>
		   <div class="col_1">
   	         <div class="col-sm-4 row_2">
				<a href="single.html"><img src="../assets/images/a5.jpg" class="img-responsive" alt=""/></a>
			</div>
			<div class="col-sm-8 row_1">
				<h4><a href="single.html">At vero eos et accusamus</a></h4>
				<h6>SIt is a long <span class="dot">�</span> Jul. 31, 2015</h6>
				<p>On the other hand, we denounce with righteous indignation and dislike men.</p>
				<div class="social">	
					<a class="btn_1" href="#">
						<i class="fa fa-facebook fb"></i>
						<span class="share1 fb">Share</span>								
					</a>
					<a class="btn_1" href="#">
						<i class="fa fa-twitter tw"></i>
						<span class="share1">Tweet</span>								
					</a>
					<a class="btn_1" href="#">
						<i class="fa fa-google-plus google"></i>
						<span class="share1 google">Share</span>
					</a>
			   </div>
			</div>
			<div class="clearfix"> </div>
		   </div>
		   <div class="col_2">
   	         <div class="col-sm-4 row_2">
				<a href="single.html"><img src="../assets/images/a6.jpg" class="img-responsive" alt=""/></a>
			</div>
			<div class="col-sm-8 row_1">
				<h4><a href="single.html">On the other hand</a></h4>
				<h6>SIt is a long <span class="dot">�</span> Jul. 31, 2015</h6>
				<p>Contrary to popular belief, Lorem Ipsum is not simply random text.</p>
				<div class="social">	
					<a class="btn_1" href="#">
						<i class="fa fa-facebook fb"></i>
						<span class="share1 fb">Share</span>								
					</a>
					<a class="btn_1" href="#">
						<i class="fa fa-twitter tw"></i>
						<span class="share1">Tweet</span>								
					</a>
					<a class="btn_1" href="#">
						<i class="fa fa-google-plus google"></i>
						<span class="share1 google">Share</span>
					</a>
			   </div>
			  </div>
			<div class="clearfix"> </div>
		   </div>
	   </div>
	   <div class="clearfix"> </div>
	 </div>
</div>
<jsp:include page="footer.jsp"></jsp:include>