# HapiVpn.cs
Mobile-API for [Hapi VPN](https://play.google.com/store/apps/details?id=com.hapiads.hapivpn) application that routes your online traffic through a secure encrypted tunnel, making it inaccessible to cybercriminals attempting to steal your private data

## Example
```cs
using System;
using HapiVpnApi;

namespace Application
{
    internal class Program
    {
        static async Task Main()
        {
            var api = new HapiVpn();
            string appSettings = await api.GetAppSettings();
            Console.WriteLine(appSettings);
        }
    }
}
```
