local metadata =
{
	plugin =
	{
		format = "jar",
		manifest =
		{
			permissions = {},

			usesPermissions =
			{
				"android.permission.INTERNET",
				"android.permission.ACCESS_NETWORK_STATE",
			--	"android.permission.WRITE_EXTERNAL_STORAGE"
			},

			usesFeatures =
			{
			},

			applicationChildElements =
			{
				-- Array of strings
				[[
				<activity android:name="com.applovin.adview.AppLovinInterstitialActivity"
						  android:configChanges="orientation|screenSize" />

				<activity android:name="com.applovin.adview.AppLovinConfirmationActivity" />
				]]
			}
		}
	},

    coronaManifest = {
        dependencies = {
            ["shared.google.play.services.ads.identifier"] = "com.coronalabs"
        }
    }
}

return metadata
