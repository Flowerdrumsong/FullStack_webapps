<html>
    <head>
        <meta charset="utf-8">
    </head>
    <body>
        <h1>java code</h1>
        <table border="1">
        <% 
        String[] arr1={"java1", "web1", "db1", "framework1","Demian1"};
        String[] arr2={"java2", "web2", "db2", "framework2","Demian2"};
        String[] arr3={"java3", "web3", "db3", "framework3","Demian3"};
        String[] arr4={"java4", "web4", "db4", "framework4","Demian4"};
        String[][] arr= new String[][]{arr1, arr2, arr3, arr4};
        for(int i=0; i<arr.length; i++){  
        %>
            <tr>
                <td><%=arr[i][0]%></td>
                <td><%=arr[i][1]%></td>
                <td><%=arr[i][2]%></td>
                <td><%=arr[i][3]%></td>
                <td><%=arr[i][4]%></td>
            </tr>
        <% } %>
        </table>
    </body>
</html>