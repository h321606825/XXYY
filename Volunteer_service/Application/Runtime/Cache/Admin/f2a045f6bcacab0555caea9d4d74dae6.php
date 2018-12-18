<?php if (!defined('THINK_PATH')) exit();?><form id="submit" method="post" action="/admin/studentuser/importfile" enctype="multipart/form-data" data-validate="true" data-submit="ajax" class="form-horizontal edit-form modal modal-small hide fade" tabindex="-1" role="dialog" aria-hidden="true" data-continue="true" style="width:300px;margin-left: -150px;">

	<div class="widthexcel">
		<div class="titleExcel">导入学生信息表(excel格式)</div>
		<div class="clearfixed excelCon">
			<div class="li"><a href="/import_template/导入学生信息表 .xls" class="excelBtn">下载模板</a></div>
			<div class="li" style="margin-left: 20px;"><a href="javascript:void(0);" class="excelBtnFile" id="file" data-dismiss="modal" aria-hidden="true">导入学生信息表</a></div>
		</div>
	</div>
</form>
<script type="text/javascript" src="/ueditor/ueditor.config.js"></script>
<script type="text/javascript" src="/ueditor/ueditor.all.min.js"></script>
<div style="display:none" id="editor"></div>
<style>
	.excelBtn {
		border:1px solid #B3C0C9;
		padding:10px 20px;
		background-color: #F0F4F7;
		color: #000;
		border-radius: 5px;
	}
	.excelBtnFile {
		border:1px solid #2FA5FF;
		padding:10px 20px;
		background-color: #2FA5FF;
		color: #fff;
		border-radius: 5px;
	}
	.excelBtnFile:hover {
		color:#fff;
	}
	.titleExcel {
		padding: 20px;
		background-color: #2FA5FF;
		color:#fff;
	}
	.excelCon {
		padding:30px 0;
		width:250px;
		margin:0 auto;
	}
	.clearfixed:after {
	    clear: both;
	    content: ".";
	    display: block;
	    height: 0;
	    line-height: 0;
	    visibility: hidden;
	    zoom: 1;
	}

	.clearfixed>.li {
	    display: block;
	    float: left;
	}
</style>
<script>
$(function(){
	var editor = UE.getEditor('editor',{isShow: false,toolbars:[["attachment"]]});
	$('#file').on('click', function(){
		editor.removeListener('afterUpfile');
		editor.addListener('afterUpfile', function (t,list) {
			for (var i = 0; i < list.length; i++) {
				$(".function_upload .append").append("<span url='"+list[i].url+"' title='"+list[i].title+"' class='file_name'>"+list[i].title+"</span>")
				$("form").append('<input type="hidden" name="file_url[]" value="' + list[i].url + '">');
				var url = list[i].url
			}
			
			$('#edui7_state').click(function(){
				$.ajax({
			        url: '/admin/studentuser/importfile',
			        type: 'post',
			        data: {
			        	url:url
			        },
		            success:function(data){
		            	
		            }
		         })
			})
			
        });
		editor.getDialog("attachment").open();
	});
});
</script>