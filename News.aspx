<%@ Page Language="C#"  AutoEventWireup="true" CodeBehind="News.aspx.cs" Inherits="WebApplication1.News" %>




<!-- TradingView Widget BEGIN -->
<div  style="width:2550px;" >
  <script type="text/javascript"  src="https://s3.tradingview.com/external-embedding/embed-widget-ticker-tape.js" async>
  {
  "symbols": [
    {
      "title": "S&P 500",
      "proName": "OANDA:SPX500USD"
    },
    {
      "title": "EUR/USD",
      "proName": "FX_IDC:EURUSD"
    },
    {
      "description": "GBP/USD",
      "proName": "FX:GBPUSD"
    },
    {
      "description": "DAX Index",
      "proName": "XETR:DAX"
    },
    {
      "description": "DOW Industrial",
      "proName": "DJ:DJI"
    },
    {
      "description": "NASDAQ Index",
      "proName": "NASDAQ:NDAQ"
    },
    {
      "description": "Gold Spot",
      "proName": "TVC:GOLD"
    },
    {
      "description": "Oil Crude",
      "proName": "TVC:USOIL"
    },
    {
      "description": "CAC Index",
      "proName": "INDEX:CAC40"
    },
    {
      "description": "FTSE 100 Index",
      "proName": "EURONEXT:FTSE"
    }
     
  ],
  "colorTheme": "light",
  "isTransparent": true,
  "displayMode": "compact",
  "locale": "en"
}
  </script>
</div>
<h3>
<marquee  behavior="alternate" bgcolor="red"> Currently under construction </marquee>
</h3>
 <li><a runat="server" style="font-size: large;" href="~/">Positions</a></li>
<!-- TradingView Widget END -->
