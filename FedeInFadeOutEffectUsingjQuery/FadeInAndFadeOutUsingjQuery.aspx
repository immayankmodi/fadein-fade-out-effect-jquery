<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FadeInAndFadeOutUsingjQuery.aspx.cs"
    Inherits="FedeInFadeOutEffectUsingjQuery.FadeInAndFadeOutUsingjQuery" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title>AspnetO.com | FadeIn and FadeOut effect using jquery in asp.net</title>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"></script>

    <script type="text/javascript">
        $(document).ready(function () {
            //FadeIn Effect
            $('#btnFadeIn').click(function () {
                //3000 is a time duration(in ms) for transition
                $('#divFadeInOut').fadeIn(3000);
                return false;
            });

            //FadeOut Effect
            $('#btnFadeOut').click(function () {
                //3000 is a time duration(in ms) for transition
                $('#divFadeInOut').fadeOut(3000);
                return false;
            });
        });
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <table cellpadding="10">
            <tr>
                <td colspan="3">Note: First click on "Fade Me In!" and then "Fade Me Out!" to see effects
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnFadeIn" runat="server" Text="Fade Me In!" ClientIDMode="Static" />
                </td>
                <td style="width: 30px;"></td>
                <td>
                    <asp:Button ID="btnFadeOut" runat="server" Text="Fade Me Out!" ClientIDMode="Static" />
                </td>
            </tr>
            <tr>
                <td colspan="3">&nbsp;
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <div id="divFadeInOut" style="display: none; padding: 10px; width: 100%; color: #fff; background-color: #ff6600;">
                        Contents to FadeIn/FadeOut goes here<br />
                        Contents to FadeIn/FadeOut goes here<br />
                        Contents to FadeIn/FadeOut goes here<br />
                        Contents to FadeIn/FadeOut goes here<br />
                        Contents to FadeIn/FadeOut goes here<br />
                        Contents to FadeIn/FadeOut goes here<br />
                        Contents to FadeIn/FadeOut goes here<br />
                    </div>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
