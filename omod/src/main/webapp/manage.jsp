<%@ include file="/WEB-INF/template/include.jsp"%>
<%@ include file="/WEB-INF/template/header.jsp"%>

<%@ include file="template/localHeader.jsp"%>

	<style>
		.section {
			border: 1px solid $headerColor;
			padding: 2px;
			text-align: left;
			margin-bottom: 1em;
		}
              .disabled {
	             color: #D8D8D8;
               }
		.sectionHeader {
			background-color: $headerColor;
			color: $fontOnHeaderColor;
			display: block;
			padding: 2px;
			font-weight: bold;
		}
		table.baseline-aligned td {
			vertical-align: baseline;
		}
    h2
    { 
      background-color: white;
    }
    h3
    { 
      background-color: grey;
    }

	</style>


<script type="text/javascript">
if(jQuery){
 $j(document).ready(function(){
 $j(".checkboxGroup").each(function(){
     var group = $j(this);
     var uncheckAll = function(){
         group.find("input[type$='checkbox']").attr("checked",false);
         group.find("input[type$='checkbox']").change();
     }
     var uncheckRadioAndAll = function(){
     group.find("#checkboxAll,#checkboxRadio").find("input[type$='checkbox']").attr("checked",false);
     group.find("#checkboxAll,#checkboxRadio").find("input[type$='checkbox']").change();
 }
 group.find("#checkboxRadio").find("input[type$='checkbox']").click(function(){
     uncheckAll();
     $j(this).siblings("input[type$='checkbox']").attr("checked",false);
     $j(this).attr("checked",true);
     $j(this).change();
 });
 });
 });
}


</script>


<table border="2" cellspacing="0" cellpadding="6" width="40%">
	<tr>
	   <td width="5%"> <center><h2>ACCUEIL CONSEILS ET DEPISTAGE PAR TEST RAPIDE</h2></center>
	   </td>
 </tr>
 <tr>
      <td>
        <center><h3><a href="${pageContext.request.contextPath}/module/conseildep/manage1.form">Accueillir et conseiller </a></h3></center>
      </td>
 </tr>
 <tr>
      <td>
        <center><h3><a href="${pageContext.request.contextPath}/module/conseildep/manage2.form">Dépister par test rapide</a></h3></center>
      </td>
 </tr>
 <tr>
      <td>
        <center><h3><a href="${pageContext.request.contextPath}/module/conseildep/manage3.form">Enroller un patient</a></h3></center>
      </td>
 </tr>
</table>

<%@ include file="/WEB-INF/template/footer.jsp"%>