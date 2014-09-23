<html> 
	<head> 
		<title>Démonstration jquery autocomplete [Régions][FR]</title>
        
        <!-- STYLE CSS -->
        <link rel="stylesheet" href="jquery/css/smoothness/jquery-ui-1.8.2.custom.css" />		
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        
        <!-- JAVASCRIPT -->  
		<script type="text/javascript" src="jquery/js/jquery-1.4.2.min.js"></script> 
		<script type="text/javascript" src="jquery/js/jquery-ui-1.8.2.custom.min.js"></script>
        
        <script type="text/javascript">
        	jQuery(document).ready(function(){
				$('#regionsearch').autocomplete({
					source : 'search_region.php',
					minLength : 1,	
				});
			});        
        </script>
        
	</head>
    <body>
    	
        <form action="" method="post"> 
			Régions: <input name="region" id="regionsearch" type="text" />
        </form>
        
   	</body> 
</html>