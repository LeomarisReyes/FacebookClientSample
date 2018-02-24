package md5dbd54510b9b7e9b7509f226104c0bf2f;


public class FacebookCallback_1
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.facebook.FacebookCallback
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onCancel:()V:GetOnCancelHandler:Xamarin.Facebook.IFacebookCallbackInvoker, Xamarin.Facebook\n" +
			"n_onError:(Lcom/facebook/FacebookException;)V:GetOnError_Lcom_facebook_FacebookException_Handler:Xamarin.Facebook.IFacebookCallbackInvoker, Xamarin.Facebook\n" +
			"n_onSuccess:(Ljava/lang/Object;)V:GetOnSuccess_Ljava_lang_Object_Handler:Xamarin.Facebook.IFacebookCallbackInvoker, Xamarin.Facebook\n" +
			"";
		mono.android.Runtime.register ("Plugin.FacebookClient.FacebookCallback`1, Plugin.FacebookClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", FacebookCallback_1.class, __md_methods);
	}


	public FacebookCallback_1 () throws java.lang.Throwable
	{
		super ();
		if (getClass () == FacebookCallback_1.class)
			mono.android.TypeManager.Activate ("Plugin.FacebookClient.FacebookCallback`1, Plugin.FacebookClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void onCancel ()
	{
		n_onCancel ();
	}

	private native void n_onCancel ();


	public void onError (com.facebook.FacebookException p0)
	{
		n_onError (p0);
	}

	private native void n_onError (com.facebook.FacebookException p0);


	public void onSuccess (java.lang.Object p0)
	{
		n_onSuccess (p0);
	}

	private native void n_onSuccess (java.lang.Object p0);

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
