<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<html>
     
    
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/bootswatch/3.1.1/yeti/bootstrap.min.css">    
    <script src="https://code.jquery.com/jquery-1.11.0.min.js"></script>
    <script src="https://netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
    
    <title>Principal</title>
    <style type="text/css">
    body {
        margin:0px;
        padding:0px;
        height:100%;
        overflow:hidden;
    }
 
    .page {
        min-height:100%;
        position:relative;
    }
     
    .header {
        padding:10px;
        width:100%;
        text-align:center;
    }
     
    .content {
            padding:10px;
            padding-bottom:20px; /* Height of the footer element */
            overflow:hidden;
    }
     
    .menu {
        padding:50px 10px 0px 10px;
        width:200px;
        float:left;
    }
 

     

    </style>
</head>
<body>
    <div >
        <tiles:insertAttribute name="header" />
        <div >
            <tiles:insertAttribute name="body" />
        </div>
        <tiles:insertAttribute name="footer" />
    </div>
</body>
</html>