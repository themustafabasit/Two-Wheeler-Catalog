<%@ Page Title="" Language="C#" MasterPageFile="~/DealerModule/DealerMasterPage.master" AutoEventWireup="true" CodeFile="DealerHomePage.aspx.cs" Inherits="DealerModule_DealerHomePage" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    	<style type="text/css">
		
		.image_section {
			display: block;
			width: 100%;
			height: auto;
			border: none;
			background: white;
			margin-top:20px;
		}
		
		.image_container {
			display: block;
			max-width: 1200px;
			min-width: 1100px;
			height: auto;
			margin: 0 auto;
			border: none;
		}
		
		.image_holder {
			display: block;
			position: relative;
			width: 1100px;
			height: 450px;
			margin: 0 auto;
			border: 1px solid #ccc;
			overflow: hidden;
			box-shadow: 1px 2px 3px #bbb;
            border-radius:2px;
		}
		
		.image_holder .img1,
		.image_holder .img2,
		.image_holder .img3,
		.image_holder .img4 {
			position: absolute;
			transition: all .4s ease-out;
			width: 100%;
			height: 100%;
		}
		
		.image_holder .img1 {
			top: 0;
			bottom: 0;
			right: 0;
			left: 0;
		}
		
		.image_holder .img2 {
			top: 0;
			bottom: 0;
			right: 0;
			left: 100%;
		}
		
		.image_holder .img3 {
			top: -100%;
			bottom: 0%;
			right: 0;
			left: 0;
		}
		
		.image_holder .img4 {
			top: 0;
			bottom: 0;
			right: 0;
			left: -100%;
		}

	</style>
	<script type="text/javascript">
	    setTimeout(change_first, 6000);

	    function change_first() {
	        var a, b;
	        a = document.getElementById('img1');
	        b = document.getElementById('img2');
	        a.style.left = '-100%';
	        b.style.left = '0%';
	        setTimeout(change2, 4000);
	    }

	    function change2() {
	        var a, b;
	        a = document.getElementById('img2');
	        b = document.getElementById('img3');
	        a.style.top = '100%';
	        b.style.top = '0%';
	        setTimeout(change3, 4000);
	    }

	    function change3() {
	        var a, b;
	        a = document.getElementById('img3');
	        b = document.getElementById('img4');
	        a.style.left = '100%';
	        b.style.left = '0%';
	        setTimeout(set_all_others_position, 2000);
	        setTimeout(remove_last_image, 4000);

	    }


	    function set_all_others_position() {
	        var a, b, c;
	        a = document.getElementById('img1');
	        b = document.getElementById('img2');
	        c = document.getElementById('img3');
	        a.style.left = '100%';
	        b.style.left = '100%';
	        b.style.top = '0';
	        c.style.left = '0';
	        c.style.top = '-100%';
	    }

	    function remove_last_image() {
	        var a, b;
	        a = document.getElementById('img4');
	        b = document.getElementById('img1');
	        a.style.left = '-100%';
	        b.style.left = '0%';
	        setTimeout(change_first, 4000);

	    }

	</script>
    <section class="image_section">
		<div class="image_container">
			<div id="special_div" class="image_holder">
				<img id="img1" class="img1" src="../DealerModule/images/bk4.jpg" />
				<img id="img2" class="img2" src="../DealerModule/images/bk3.jpg" />
				<img id="img3" class="img3" src="../DealerModule/images/bk2.jpg" />
				<img id="img4" class="img4" src="../DealerModule/images/bk1.jpg" />

			</div>
		</div>
	</section>

</asp:Content>

