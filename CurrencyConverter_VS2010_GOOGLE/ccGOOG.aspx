﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ccGOOG.aspx.cs" Inherits="CurrencyConverter.ccGOOG" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Realtime Currency Converter ASP.NET Google API</title>
    <link rel="stylesheet" href="CSS/cc.css" />
    <script src="JQuery/jquery-1.7.2.min.js" type="text/javascript"></script>
    <script src="JQuery/ccGOOG.js" type="text/javascript"></script>
</head>
<body>
    <form id="form1" runat="server">
    <table class="main">
        <tr>
            <th colspan="2">
                Realtime Currency Converter ASP.NET Google API
            </th>
        </tr>
        <tr>
            <td>
                Convert this amount
            </td>
            <td>
                <input id="txtAmount" maxlength="12" size="5" value="1" class="controls" />
            </td>
        </tr>
        <tr>
            <td>
                From this currency:
            </td>
            <td>
                <select id="drpFrom" class="controls">
                    <option value="AED">United Arab Emirates Dirham (AED)</option>
                    <option value="ANG">Netherlands Antillean Guilder (ANG)</option>
                    <option value="ARS">Argentine Peso (ARS)</option>
                    <option value="AUD">Australian Dollar (AUD)</option>
                    <option value="BDT">Bangladeshi Taka (BDT)</option>
                    <option value="BGN">Bulgarian Lev (BGN)</option>
                    <option value="BHD">Bahraini Dinar (BHD)</option>
                    <option value="BND">Brunei Dollar (BND)</option>
                    <option value="BOB">Bolivian Boliviano (BOB)</option>
                    <option value="BRL">Brazilian Real (BRL)</option>
                    <option value="BWP">Botswanan Pula (BWP)</option>
                    <option value="CAD">Canadian Dollar (CAD)</option>
                    <option value="CHF">Swiss Franc (CHF)</option>
                    <option value="CLP">Chilean Peso (CLP)</option>
                    <option value="CNY">Chinese Yuan (CNY)</option>
                    <option value="COP">Colombian Peso (COP)</option>
                    <option value="CRC">Costa Rican Colón (CRC)</option>
                    <option value="CZK">Czech Republic Koruna (CZK)</option>
                    <option value="DKK">Danish Krone (DKK)</option>
                    <option value="DOP">Dominican Peso (DOP)</option>
                    <option value="DZD">Algerian Dinar (DZD)</option>
                    <option value="EEK">Estonian Kroon (EEK)</option>
                    <option value="EGP">Egyptian Pound (EGP)</option>
                    <option value="EUR">Euro (EUR)</option>
                    <option value="FJD">Fijian Dollar (FJD)</option>
                    <option value="GBP">British Pound Sterling (GBP)</option>
                    <option value="HKD">Hong Kong Dollar (HKD)</option>
                    <option value="HNL">Honduran Lempira (HNL)</option>
                    <option value="HRK">Croatian Kuna (HRK)</option>
                    <option value="HUF">Hungarian Forint (HUF)</option>
                    <option value="IDR">Indonesian Rupiah (IDR)</option>
                    <option value="ILS">Israeli New Sheqel (ILS)</option>
                    <option value="INR">Indian Rupee (INR)</option>
                    <option value="JMD">Jamaican Dollar (JMD)</option>
                    <option value="JOD">Jordanian Dinar (JOD)</option>
                    <option value="JPY">Japanese Yen (JPY)</option>
                    <option value="KES">Kenyan Shilling (KES)</option>
                    <option value="KRW">South Korean Won (KRW)</option>
                    <option value="KWD">Kuwaiti Dinar (KWD)</option>
                    <option value="KYD">Cayman Islands Dollar (KYD)</option>
                    <option value="KZT">Kazakhstani Tenge (KZT)</option>
                    <option value="LBP">Lebanese Pound (LBP)</option>
                    <option value="LKR">Sri Lankan Rupee (LKR)</option>
                    <option value="LTL">Lithuanian Litas (LTL)</option>
                    <option value="LVL">Latvian Lats (LVL)</option>
                    <option value="MAD">Moroccan Dirham (MAD)</option>
                    <option value="MDL">Moldovan Leu (MDL)</option>
                    <option value="MKD">Macedonian Denar (MKD)</option>
                    <option value="MUR">Mauritian Rupee (MUR)</option>
                    <option value="MVR">Maldivian Rufiyaa (MVR)</option>
                    <option value="MXN">Mexican Peso (MXN)</option>
                    <option value="MYR">Malaysian Ringgit (MYR)</option>
                    <option value="NAD">Namibian Dollar (NAD)</option>
                    <option value="NGN">Nigerian Naira (NGN)</option>
                    <option value="NIO">Nicaraguan Córdoba (NIO)</option>
                    <option value="NOK">Norwegian Krone (NOK)</option>
                    <option value="NPR">Nepalese Rupee (NPR)</option>
                    <option value="NZD">New Zealand Dollar (NZD)</option>
                    <option value="OMR">Omani Rial (OMR)</option>
                    <option value="PEN">Peruvian Nuevo Sol (PEN)</option>
                    <option value="PGK">Papua New Guinean Kina (PGK)</option>
                    <option value="PHP">Philippine Peso (PHP)</option>
                    <option value="PKR">Pakistani Rupee (PKR)</option>
                    <option value="PLN">Polish Zloty (PLN)</option>
                    <option value="PYG">Paraguayan Guarani (PYG)</option>
                    <option value="QAR">Qatari Rial (QAR)</option>
                    <option value="RON">Romanian Leu (RON)</option>
                    <option value="RSD">Serbian Dinar (RSD)</option>
                    <option value="RUB">Russian Ruble (RUB)</option>
                    <option value="SAR">Saudi Riyal (SAR)</option>
                    <option value="SCR">Seychellois Rupee (SCR)</option>
                    <option value="SEK">Swedish Krona (SEK)</option>
                    <option value="SGD">Singapore Dollar (SGD)</option>
                    <option value="SKK">Slovak Koruna (SKK)</option>
                    <option value="SLL">Sierra Leonean Leone (SLL)</option>
                    <option value="SVC">Salvadoran Colón (SVC)</option>
                    <option value="THB">Thai Baht (THB)</option>
                    <option value="TND">Tunisian Dinar (TND)</option>
                    <option value="TRY">Turkish Lira (TRY)</option>
                    <option value="TTD">Trinidad and Tobago Dollar (TTD)</option>
                    <option value="TWD">New Taiwan Dollar (TWD)</option>
                    <option value="TZS">Tanzanian Shilling (TZS)</option>
                    <option value="UAH">Ukrainian Hryvnia (UAH)</option>
                    <option value="UGX">Ugandan Shilling (UGX)</option>
                    <option value="USD">US Dollar (USD)</option>
                    <option value="UYU">Uruguayan Peso (UYU)</option>
                    <option value="UZS">Uzbekistan Som (UZS)</option>
                    <option value="VEF">Venezuelan Bolívar (VEF)</option>
                    <option value="VND">Vietnamese Dong (VND)</option>
                    <option value="XOF">CFA Franc BCEAO (XOF)</option>
                    <option value="YER">Yemeni Rial (YER)</option>
                    <option value="ZAR">South African Rand (ZAR)</option>
                    <option value="ZMK">Zambian Kwacha (ZMK)</option>
                </select>
            </td>
        </tr>
        <tr>
            <td>
                To this currency:
            </td>
            <td>
                <select id="drpTo" class="controls">
                    <option value="AED">United Arab Emirates Dirham (AED)</option>
                    <option value="ANG">Netherlands Antillean Guilder (ANG)</option>
                    <option value="ARS">Argentine Peso (ARS)</option>
                    <option value="AUD">Australian Dollar (AUD)</option>
                    <option value="BDT">Bangladeshi Taka (BDT)</option>
                    <option value="BGN">Bulgarian Lev (BGN)</option>
                    <option value="BHD">Bahraini Dinar (BHD)</option>
                    <option value="BND">Brunei Dollar (BND)</option>
                    <option value="BOB">Bolivian Boliviano (BOB)</option>
                    <option value="BRL">Brazilian Real (BRL)</option>
                    <option value="BWP">Botswanan Pula (BWP)</option>
                    <option value="CAD">Canadian Dollar (CAD)</option>
                    <option value="CHF">Swiss Franc (CHF)</option>
                    <option value="CLP">Chilean Peso (CLP)</option>
                    <option value="CNY">Chinese Yuan (CNY)</option>
                    <option value="COP">Colombian Peso (COP)</option>
                    <option value="CRC">Costa Rican Colón (CRC)</option>
                    <option value="CZK">Czech Republic Koruna (CZK)</option>
                    <option value="DKK">Danish Krone (DKK)</option>
                    <option value="DOP">Dominican Peso (DOP)</option>
                    <option value="DZD">Algerian Dinar (DZD)</option>
                    <option value="EEK">Estonian Kroon (EEK)</option>
                    <option value="EGP">Egyptian Pound (EGP)</option>
                    <option value="EUR">Euro (EUR)</option>
                    <option value="FJD">Fijian Dollar (FJD)</option>
                    <option value="GBP">British Pound Sterling (GBP)</option>
                    <option value="HKD">Hong Kong Dollar (HKD)</option>
                    <option value="HNL">Honduran Lempira (HNL)</option>
                    <option value="HRK">Croatian Kuna (HRK)</option>
                    <option value="HUF">Hungarian Forint (HUF)</option>
                    <option value="IDR">Indonesian Rupiah (IDR)</option>
                    <option value="ILS">Israeli New Sheqel (ILS)</option>
                    <option value="INR">Indian Rupee (INR)</option>
                    <option value="JMD">Jamaican Dollar (JMD)</option>
                    <option value="JOD">Jordanian Dinar (JOD)</option>
                    <option value="JPY">Japanese Yen (JPY)</option>
                    <option value="KES">Kenyan Shilling (KES)</option>
                    <option value="KRW">South Korean Won (KRW)</option>
                    <option value="KWD">Kuwaiti Dinar (KWD)</option>
                    <option value="KYD">Cayman Islands Dollar (KYD)</option>
                    <option value="KZT">Kazakhstani Tenge (KZT)</option>
                    <option value="LBP">Lebanese Pound (LBP)</option>
                    <option value="LKR">Sri Lankan Rupee (LKR)</option>
                    <option value="LTL">Lithuanian Litas (LTL)</option>
                    <option value="LVL">Latvian Lats (LVL)</option>
                    <option value="MAD">Moroccan Dirham (MAD)</option>
                    <option value="MDL">Moldovan Leu (MDL)</option>
                    <option value="MKD">Macedonian Denar (MKD)</option>
                    <option value="MUR">Mauritian Rupee (MUR)</option>
                    <option value="MVR">Maldivian Rufiyaa (MVR)</option>
                    <option value="MXN">Mexican Peso (MXN)</option>
                    <option value="MYR">Malaysian Ringgit (MYR)</option>
                    <option value="NAD">Namibian Dollar (NAD)</option>
                    <option value="NGN">Nigerian Naira (NGN)</option>
                    <option value="NIO">Nicaraguan Córdoba (NIO)</option>
                    <option value="NOK">Norwegian Krone (NOK)</option>
                    <option value="NPR">Nepalese Rupee (NPR)</option>
                    <option value="NZD">New Zealand Dollar (NZD)</option>
                    <option value="OMR">Omani Rial (OMR)</option>
                    <option value="PEN">Peruvian Nuevo Sol (PEN)</option>
                    <option value="PGK">Papua New Guinean Kina (PGK)</option>
                    <option value="PHP">Philippine Peso (PHP)</option>
                    <option value="PKR">Pakistani Rupee (PKR)</option>
                    <option value="PLN">Polish Zloty (PLN)</option>
                    <option value="PYG">Paraguayan Guarani (PYG)</option>
                    <option value="QAR">Qatari Rial (QAR)</option>
                    <option value="RON">Romanian Leu (RON)</option>
                    <option value="RSD">Serbian Dinar (RSD)</option>
                    <option value="RUB">Russian Ruble (RUB)</option>
                    <option value="SAR">Saudi Riyal (SAR)</option>
                    <option value="SCR">Seychellois Rupee (SCR)</option>
                    <option value="SEK">Swedish Krona (SEK)</option>
                    <option value="SGD">Singapore Dollar (SGD)</option>
                    <option value="SKK">Slovak Koruna (SKK)</option>
                    <option value="SLL">Sierra Leonean Leone (SLL)</option>
                    <option value="SVC">Salvadoran Colón (SVC)</option>
                    <option value="THB">Thai Baht (THB)</option>
                    <option value="TND">Tunisian Dinar (TND)</option>
                    <option value="TRY">Turkish Lira (TRY)</option>
                    <option value="TTD">Trinidad and Tobago Dollar (TTD)</option>
                    <option value="TWD">New Taiwan Dollar (TWD)</option>
                    <option value="TZS">Tanzanian Shilling (TZS)</option>
                    <option value="UAH">Ukrainian Hryvnia (UAH)</option>
                    <option value="UGX">Ugandan Shilling (UGX)</option>
                    <option value="USD">US Dollar (USD)</option>
                    <option value="UYU">Uruguayan Peso (UYU)</option>
                    <option value="UZS">Uzbekistan Som (UZS)</option>
                    <option value="VEF">Venezuelan Bolívar (VEF)</option>
                    <option value="VND">Vietnamese Dong (VND)</option>
                    <option value="XOF">CFA Franc BCEAO (XOF)</option>
                    <option value="YER">Yemeni Rial (YER)</option>
                    <option value="ZAR">South African Rand (ZAR)</option>
                    <option value="ZMK">Zambian Kwacha (ZMK)</option>
                </select>
            </td>
        </tr>
        <tr>
            <td colspan="2" class="center">
                <input id="submit" type="button" value="Convert" />
            </td>
        </tr>
        <tr class="result">
            <td colspan="2" id="results" class="center">
                Result: ..........
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
