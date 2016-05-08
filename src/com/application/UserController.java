package com.application;

import java.util.HashMap;
import java.util.Map;

import javax.script.ScriptEngine;
import javax.script.ScriptEngineManager;
import javax.script.ScriptException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import javax.ws.rs.FormParam;
import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;
import javax.ws.rs.Produces;
import javax.ws.rs.core.Context;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;

import org.glassfish.jersey.server.mvc.Viewable;
import org.json.simple.JSONObject;
import org.json.simple.parser.JSONParser;
import org.json.simple.parser.ParseException;

import com.sun.jna.platform.win32.WinDef.LONG;

@Path("/")
public class UserController {

	@Context
	HttpServletRequest request;

	@GET
	@Path("/")
	@Produces(MediaType.TEXT_HTML)
	public Response loginPage() {
		return Response.ok(new Viewable("/home.jsp")).build();
	}

	@GET
	@Path("/signUp")
	@Produces(MediaType.TEXT_HTML)
	public Response signUpPage() {
		return Response.ok(new Viewable("/Signup.jsp")).build();
	}
	
	@GET
	@Path("/showLocation")
	@Produces(MediaType.TEXT_HTML)
	public Response showLocationPage(){
		return Response.ok(new Viewable("/ShowLocation.jsp")).build();
	}

	@POST
	@Path("/updateMyLocation")
	@Produces(MediaType.TEXT_PLAIN)
	public String updateLocation(@FormParam("lat") String lat, @FormParam("long") String lon){
		HttpSession session = request.getSession();
		Long id = (Long) session.getAttribute("id");
		//String serviceUrl = "http://se2firstapp-softwareeng2.rhcloud.com/FCISquare/rest/updatePosition";
		String serviceUrl = "http://firstapp-ilocate.rhcloud.com/FCISquare/rest/login";

		String urlParameters = "id=" + id + "&lat=" + lat + "&long="+ lon;
		// System.out.println(urlParameters);
		String retJson = Connection.connect(serviceUrl, urlParameters, "POST",
				"application/x-www-form-urlencoded;charset=UTF-8");
		
		JSONParser parser = new JSONParser();
		JSONObject obj;
		try {
			obj = (JSONObject)parser.parse(retJson);
			Long status = (Long) obj.get("status");
			if(status == 1)
				return "Your location is updated";
			else
				return "A problem occured";
		} catch (ParseException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return "A problem occured";
		
	}
	
	@POST
	@Path("/doLogin")
	@Produces(MediaType.TEXT_HTML)
	public Response showHomePage(@FormParam("email") String email,
			@FormParam("pass") String pass) throws ScriptException {
		
		
		
		//String serviceUrl = "http://se2firstapp-softwareeng2.rhcloud.com/FCISquare/rest/login";
		String serviceUrl = "http://firstapp-ilocate.rhcloud.com/FCISquare/rest/login";

		String urlParameters = "email=" + email + "&pass=" + pass;
		// System.out.println(urlParameters);
		String retJson = Connection.connect(serviceUrl, urlParameters, "POST",
				"application/x-www-form-urlencoded;charset=UTF-8");
		HttpSession session = request.getSession();
		JSONObject obj = new JSONObject();
		JSONParser parser = new JSONParser();
		try {
			obj = (JSONObject) parser.parse(retJson);
			session.setAttribute("email", obj.get("email"));
			session.setAttribute("name", obj.get("name"));
			session.setAttribute("id", obj.get("id"));
			session.setAttribute("lat", obj.get("lat"));
			session.setAttribute("long", obj.get("long"));
			session.setAttribute("pass", obj.get("pass"));
			session.setAttribute("prem", obj.get("prem"));
			session.setAttribute("followers", obj.get("followers"));
			session.setAttribute("following", obj.get("following"));
			session.setAttribute("numofcheckins", obj.get("numofcheckins"));
			Map<String, String> map = new HashMap<String, String>();

			if (obj.get("id").equals("-1"))
			{
				
				
				
			
				
				
				
				

				map.put("id", (String) obj.get("-1"));
			
				
				return Response.ok(new Viewable("/home.jsp",map)).build();
			}
			else 
			{
		

			map.put("name", (String) obj.get("name"));
			map.put("email", (String) obj.get("email"));
			map.put("followers",(String)obj.get("followers"));
			map.put("following", (String) obj.get("following"));
			map.put("numofcheckins", (String) obj.get("numofcheckins"));
			
			return Response.ok(new Viewable("/profile.jsp",map)).build();

			}
		} catch (ParseException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;

	}
	@POST
	@Path("/docheckin")
	@Produces(MediaType.TEXT_HTML)
	public Response checkin(
			
			@FormParam("status") String status) throws ScriptException {
		
		HttpSession session = request.getSession();
		
		
		//String serviceUrl = "http://se2firstapp-softwareeng2.rhcloud.com/FCISquare/rest/login";
		String serviceUrl = "http://firstapp-ilocate.rhcloud.com/FCISquare/rest/checkin";

		String urlParameters = "id=" + session.getAttribute("id") + "&lat=" + 0+ "&long=" + 0+ "&status=" + status;
		// System.out.println(urlParameters);
		String retJson = Connection.connect(serviceUrl, urlParameters, "POST",
				"application/x-www-form-urlencoded;charset=UTF-8");
		
		

		
/************************************************************************************************************/
		String serviceUrl1 = "http://firstapp-ilocate.rhcloud.com/FCISquare/rest/login";

		String urlParameters1 = "email=" + session.getAttribute("email") + "&pass=" + session.getAttribute("pass");
		// System.out.println(urlParameters);
		String retJson1 = Connection.connect(serviceUrl, urlParameters, "POST",
				"application/x-www-form-urlencoded;charset=UTF-8");
		HttpSession session1 = request.getSession();
		JSONObject obj = new JSONObject();
		JSONParser parser = new JSONParser();
		try {
			obj = (JSONObject) parser.parse(retJson);
			session.setAttribute("email", obj.get("email"));
			session.setAttribute("name", obj.get("name"));
			session.setAttribute("id", obj.get("id"));
			session.setAttribute("lat", obj.get("lat"));
			session.setAttribute("long", obj.get("long"));
			session.setAttribute("pass", obj.get("pass"));
			session.setAttribute("prem", obj.get("prem"));
			Map<String, String> map = new HashMap<String, String>();

			if (obj.get("id").equals("-1"))
			{
				
				
				
			
				
				
				
				

				map.put("id", (String) obj.get("-1"));
			
				
				return Response.ok(new Viewable("/home.jsp",map)).build();
			}
			else 
			{
		

			map.put("name", (String) obj.get("name"));
			map.put("email", (String) obj.get("email"));

			return Response.ok(new Viewable("/profile.jsp",map)).build();

			}
		} catch (ParseException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;

	}

	@POST
	@Path("/doSignUp")
	@Produces(MediaType.TEXT_HTML)
	public Response showHomePage(@FormParam("uname") String name,
			@FormParam("email") String email, @FormParam("pass") String pass,
			@FormParam("question") String question,
			@FormParam("answer") String answer,
			@FormParam("prem") String prem) {
		//String serviceUrl = "http://se2firstapp-softwareeng2.rhcloud.com/FCISquare/rest/signup";
		String serviceUrl = "http://firstapp-ilocate.rhcloud.com//FCISquare/rest/signup";

		String urlParameters = "uname=" + name + "&email=" + email + "&pass="
				+ pass+"&question="+question+"&answer="+answer+"&prem="+prem;
		// System.out.println(urlParameters);
		String retJson = Connection.connect(serviceUrl, urlParameters, "POST",
				"application/x-www-form-urlencoded;charset=UTF-8");
		HttpSession session = request.getSession();
		JSONObject obj = new JSONObject();
		JSONParser parser = new JSONParser();
		try {
			obj = (JSONObject) parser.parse(retJson);
			session.setAttribute("email", obj.get("email"));
			session.setAttribute("name", obj.get("name"));
			session.setAttribute("id", obj.get("id"));
			session.setAttribute("lat", obj.get("lat"));
			session.setAttribute("long", obj.get("long"));
			session.setAttribute("pass", obj.get("pass"));
			/*session.setAttribute("following", obj.get("following"));
			session.setAttribute("followers", obj.get("followers"));
			session.setAttribute("numofcheckins",obj.get("numofcheckins"));*/
			
			Map<String, String> map = new HashMap<String, String>();

			map.put("name", (String) obj.get("name"));
			map.put("email", (String) obj.get("email"));
			map.put("following", "0");
			map.put("followers","0");
			map.put("numofcheckins","0");

			return Response.ok(new Viewable("/profile.jsp", map)).build();

		} catch (ParseException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;

	}
}
