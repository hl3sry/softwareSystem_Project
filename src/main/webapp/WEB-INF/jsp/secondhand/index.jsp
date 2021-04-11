<%@ include file="../IncludeTop.jsp" %>
<br/>
Welcome to Employee Market!
<br/>
<table style="border:none;border-collapse:collapse;width:100%">
  <tr>
    <td style="text-align:left;vertical-align:top;width:100%">
      <table style="border:none;border-collapse:collapse;width:80%">
        <tr>
          <td valign="top">                    
            <!-- SIDEBAR -->
            <table id="index">
              <tr>
                <td>
                <c:if test="${!empty userSession.account}">
			       <b><i><font size="4" color="RED">Welcome ${userSession.account.firstName}!</font></i></b>
                </c:if>&nbsp;
                </td>
              </tr>
              <tr>
                <td>
                  <%-- <a href="<c:url value="/shop/viewCategory.do?categoryId=FISH"/>">
                     <img border="0" src="${pageContext.request.contextPath}/images/fish_icon.gif" /></a> --%>
                     <a href="<c:url value="/shop/viewCategory.do?categoryId=FISH"/>">Register Product</a>
                </td>
              </tr>
              <tr>
                <td>
                  <a href="<c:url value="/shop/viewCategory.do?categoryId=DOGS"/>">
                    <%-- <img border="0" src="${pageContext.request.contextPath}/images/dogs_icon.gif" /> --%>
                    Product Management
                  </a>
                </td>
              </tr>
              <tr>
                <td>
                  <a href="<c:url value="/shop/viewCategory.do?categoryId=CATS"/>">
                    <%-- <img border="0" src="${pageContext.request.contextPath}/images/cats_icon.gif" /> --%>
                    Purchase List
                  </a>
                </td>
              </tr>
              <tr>
                <td>
                  <a href="<c:url value="/shop/viewCategory.do?categoryId=REPTILES"/>">
                    <%-- <img border="0" src="${pageContext.request.contextPath}/images/reptiles_icon.gif" /> --%>
                    Keep List
                  </a>
                </td>
              </tr>
              <%-- <tr>
                <td>
                  <a href="<c:url value="/shop/viewCategory.do?categoryId=BIRDS"/>">
                    <img border="0" src="${pageContext.request.contextPath}/images/birds_icon.gif" /></a>
                </td>
              </tr> --%>
            </table>
          </td>
          <td style="text-align:center;background-color:white;height:300;width:100%">
            <!-- MAIN IMAGE -->
            <map name="estoremap">
              <area alt="Birds" coords="72,2,280,250" href="viewCategory.do?categoryId=BIRDS" shape="RECT" />
              <area alt="Fish" coords="2,180,72,250" href="viewCategory.do?categoryId=FISH" shape="RECT" />
              <area alt="Dogs" coords="60,250,130,320" href="viewCategory.do?categoryId=DOGS" shape="RECT" />
              <area alt="Reptiles" coords="140,270,210,340" href="viewCategory.do?categoryId=REPTILES" shape="RECT" />
              <area alt="Cats" coords="225,240,295,310" href="viewCategory.do?categoryId=CATS" shape="RECT" />
              <area alt="Birds" coords="280,180,350,250" href="viewCategory.do?categoryId=BIRDS" shape="RECT" />
            </map>
            <img src="${pageContext.request.contextPath}/images/splash.gif" usemap="#estoremap" style="float:center;width:350;height:355;border:0;" />
          </td>
        </tr>
      </table>
    </td>
  </tr>
</table>

<%@ include file="../IncludeBanner.jsp" %>
