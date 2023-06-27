Get-AzResourceProvider
Register-AzResourceProvider -ProviderNamespace "Microsoft.Web"
New-AzStaticWebApp -Name "personalsite" -ResourceGroupName "SkyLab" -Location "centralus" -SkuName "Free"
