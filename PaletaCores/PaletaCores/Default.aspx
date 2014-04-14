<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PaletaCores._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">

   
    <script src="Scripts/script.js"></script>
    <script src="Scripts/colorpicker.js"></script>
    <script src="Scripts/colorwheel.js"></script>
    <script src="Scripts/init.js"></script>

</asp:Content>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h5>Bem vindo à paleta de cores online, sinta-se a vontade para utilizar</h5>

    <div id="content">
        <h1 id="h1">Color Picker</h1>
        <table id="values" class="values">
            <tbody>
                <tr>
                    <th>R</th>
                    <td id="vr">44</td>
                    <th>H</th>
                    <td id="vh">9°</td>
                    <th>H</th>
                    <td id="vh2">9°</td>
                </tr>
                <tr>
                    <th>G</th>
                    <td id="vg">38</td>
                    <th>S</th>
                    <td id="vs">9%</td>
                    <th>S</th>
                    <td id="vs2">9%</td>
                </tr>
                <tr>
                    <th>B</th>
                    <td id="vb">37</td>
                    <th>B</th>
                    <td id="vv">17%</td>
                    <th>L</th>
                    <td id="vl">16%</td>
                </tr>

            </tbody>
        </table>
         <table id="outputtable" class="values">
            <tbody>
                <tr>
                 <td>
                        <input style="background: none repeat scroll 0% 0% rgb(44, 38, 37); color: rgb(255, 255, 255);" id="output" value="#2c2625" type="text">
                    </td>
                </tr>
            </tbody>
             </table>
    </div>
    <div id="picker2"></div>

    <br />
    <br />
    <h2 style="float: right; margin-top: 40px;">Criado e mantido por <a href="http://jhonathansouza.com" rel="Copyright" target="_blank">Jhonathan de Souza Soares       </a></h2>
</asp:Content>

