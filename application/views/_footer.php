			<!-- Main Footer -->
			<footer class="main-footer">
				<!-- Default to the left --> 
				<strong>Copyright &copy; 2015</strong>
			</footer>

		</div><!-- ./wrapper -->

		<!-- REQUIRED JS SCRIPTS -->
	
		<!-- Bootstrap 3.3.2 JS -->
		<script src="<?php echo base_url() ?>assets/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
		<script src="<?php echo base_url() ?>assets/bootstrap/js/bootstrap3-typeahead.min.js" type="text/javascript"></script>

		<!-- AdminLTE App -->
		<script src="<?php echo base_url() ?>assets/dist/js/app.min.js" type="text/javascript"></script>

		<!-- datepicker -->
		<script src="<?php echo base_url() ?>assets/plugins/datepicker/bootstrap-datepicker.js"></script>
		<!-- ckEditor -->
		<script src="<?php echo base_url() ?>assets/plugins/ckeditor/ckeditor.js"></script>

		<script src="<?php echo base_url() ?>assets/dist/js/prettify.js" type="text/javascript"></script>
		<script src="<?php echo base_url() ?>assets/dist/js/prettify.js" type="text/javascript"></script>	
		<script src="<?php echo base_url() ?>assets/plugins/tagsinput/bootstrap-tagsinput.min.js"></script>

		

		<script type="text/javascript">
    $(function() {
            // Ckeditor standard
            CKEDITOR.replace("text");
            $( 'textarea#ckeditor_standard' ).ckeditor({width:'98%', height: '150px', toolbar: [
        { name: 'document', items: [ 'Source', '-', 'NewPage', 'Preview', '-', 'Templates' ] }, // Defines toolbar group with name (used to create voice label) and items in 3 subgroups.
        [ 'Cut', 'Copy', 'Paste', 'PasteText', 'PasteFromWord', '-', 'Undo', 'Redo' ],      // Defines toolbar group without name.
        { name: 'basicstyles', items: [ 'Bold', 'Italic' ] }
      ]});
            $( 'textarea#ckeditor_full' ).ckeditor({width:'98%', height: '150px'});
        });
    </script>
	</body>
</html>