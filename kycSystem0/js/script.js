
function preview_image(event) 
{
var reader = new FileReader();
reader.onload = function()
{
var output = document.getElementById('output_image');
output.src = reader.result;
}
reader.readAsDataURL(event.target.files[0]);
}
</script>
<script type='text/javascript'>
function preview_sign(event) 
{
var reader = new FileReader();
reader.onload = function()
{
var output = document.getElementById('output_sign');
output.src = reader.result;
}
reader.readAsDataURL(event.target.files[0]);
}
