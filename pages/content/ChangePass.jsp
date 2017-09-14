<%@ include file="../common/moduleInclude.jsp" %>

<style type="text/css">
textarea { margin-top:.18em; background-color:#ffc; }
</style>

	<tr>
		<td align="center">
			<table cellpadding="0" cellspacing="0" class="detailBox" width="45%">
				<tr valign="top" align="center" class="titleRow">
					<td width="35%" align="left">&nbsp;&nbsp;Change the password</td>
					<td width="20%">&nbsp;&nbsp;</td>
					<td width="8%">&nbsp;&nbsp;</td>
				</tr>

                        <s:form action="PerformChangePass" method="POST" theme="simple">
                            <tr valign="top">
                                <td class="dataCell alt" align="center">Old:</td>
                                <td class="dataCell alt" align="right"><s:password name="old" size="20"/>&nbsp;</td>
                                <td class="dataCell alt" width="8%">&nbsp;</td>
                            </tr>
                            <tr valign="top">
                                 <td class="dataCell alt" align="center">New:</td>
                                 <td class="dataCell alt" align="right"><s:password name="new1" size="20"/>&nbsp;</td>
                                <td class="dataCell alt" width="8%">&nbsp;</td>
                             </tr>
                            <tr valign="top">
                                 <td class="dataCell alt" align="center">New:</td>
                                 <td class="dataCell alt" align="right"><s:password name="new2" size="20"/>&nbsp;</td>
                                <td class="dataCell alt" width="8%">&nbsp;</td>
                             </tr>
                            <tr valign="top">
                            <tr>
                                <td colspan="3" class="dataCell alt" align="center">
				                    <input type="hidden" name="acct" value="<c:out value="${account}"/>"/>
                                   <s:submit value="Submit"/>
                                </td>
                            </tr>
                        </s:form>
		</table>
			<br />
		</td>
	</tr>
