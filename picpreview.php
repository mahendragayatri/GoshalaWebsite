<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>Goshala Images</title>
	<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/blueimp-gallery.min.css">
<link rel="stylesheet" href="css/bootstrap-image-gallery.min.css">
</head>

<body>

<!-- The Bootstrap Image Gallery lightbox, should be a child element of the document body -->
<div id="blueimp-gallery" class="blueimp-gallery">
    <!-- The container for the modal slides -->
    <div class="slides"></div>
    <!-- Controls for the borderless lightbox -->
    <h3 class="title"></h3>
    <a class="prev">‹</a>
    <a class="next">›</a>
    <a class="close">×</a>
    <a class="play-pause"></a>
    <ol class="indicator"></ol>
    <!-- The modal dialog, which will be used to wrap the lightbox content -->
    <div class="modal fade">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" aria-hidden="true">&times;</button>
                    <h4 class="modal-title"></h4>
                </div>
                <div class="modal-body next"></div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default pull-left prev">
                        <i class="glyphicon glyphicon-chevron-left"></i>
                        Previous
                    </button>
                    <button type="button" class="btn btn-primary next">
                        Next
                        <i class="glyphicon glyphicon-chevron-right"></i>
                    </button>
                </div>
            </div>
        </div>
    </div>
</div>

<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/jquery.blueimp-gallery.min.js"></script>
<script type="text/javascript" src="js/bootstrap-image-gallery.min.js"></script>

<div id="links">
    <a href="images/savedcows/cow1.jpg" title="Shivaguru" data-gallery>
        <img src="images/savedcows/cow1_thumbnail.jpg" alt="Shivaguru">
    </a>
    <a href="images/savedcows/cow2.jpg" title="Malati and Manjari" data-gallery>
       <img src="images/savedcows/cow2_thumbnail.jpg" alt="Malati and Manjari">
    </a>
    <a href="images/savedcows/cow3.jpg" title="Shreeya" data-gallery>
       <img src="images/savedcows/cow3_thumbnail.jpg" alt="Shreeya">
    </a><br/>
    <strong>2016 Kids Picture Contest Drawings</strong><br/>
    <a href="images/contest/2016_1_1.jpg" title="Raghav Gayatri, 3 yrs" data-gallery>
        <img src="images/contest/2016_1_1_tn.jpg" alt="Raghav">
    </a>
    <a href="images/contest/2016_1_2.jpg" title="Raghav Gayatri, 3 yrs" data-gallery>
       <img src="images/contest/2016_1_2_tn.jpg" alt="Raghav">
    </a>
    <a href="images/contest/2016_2_1.jpg" title="Sreekar Thotapalle, 6 yrs" data-gallery>
       <img src="images/contest/2016_2_1_tn.jpg" alt="Sreekar">
    </a>
    <a href="images/contest/2016_3_1.jpg" title="Sneha Hegde, 9 yrs" data-gallery>
        <img src="images/contest/2016_3_1_tn.jpg" alt="Sneha">
    </a>
    <a href="images/contest/2016_3_2.jpg" title="Sneha Hegde, 9 yrs" data-gallery>
       <img src="images/contest/2016_3_2_tn.jpg" alt="Sneha">
    </a>
    <a href="images/contest/2016_3_3.jpg" title="Sneha Hegde, 9 yrs" data-gallery>
       <img src="images/contest/2016_3_3_tn.jpg" alt="Sneha">
    </a>
</div> 
</body>
</html>
