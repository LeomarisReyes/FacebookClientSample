package md5dbd54510b9b7e9b7509f226104c0bf2f;


public class FacebookClientManager
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.facebook.GraphRequest.GraphJSONObjectCallback,
		com.facebook.GraphRequest.Callback
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onCompleted:(Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V:GetOnCompleted_Lorg_json_JSONObject_Lcom_facebook_GraphResponse_Handler:Xamarin.Facebook.GraphRequest/IGraphJSONObjectCallbackInvoker, Xamarin.Facebook\n" +
			"n_onCompleted:(Lcom/facebook/GraphResponse;)V:GetOnCompleted_Lcom_facebook_GraphResponse_Handler:Xamarin.Facebook.GraphRequest/ICallbackInvoker, Xamarin.Facebook\n" +
			"";
		mono.android.Runtime.register ("Plugin.FacebookClient.FacebookClientManager, Plugin.FacebookClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", FacebookClientManager.class, __md_methods);
	}


	public FacebookClientManager () throws java.lang.Throwable
	{
		super ();
		if (getClass () == FacebookClientManager.class)
			mono.android.TypeManager.Activate ("Plugin.FacebookClient.FacebookClientManager, Plugin.FacebookClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void onCompleted (org.json.JSONObject p0, com.facebook.GraphResponse p1)
	{
		n_onCompleted (p0, p1);
	}

	private native void n_onCompleted (org.json.JSONObject p0, com.facebook.GraphResponse p1);


	public void onCompleted (com.facebook.GraphResponse p0)
	{
		n_onCompleted (p0);
	}

	private native void n_onCompleted (com.facebook.GraphResponse p0);

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
