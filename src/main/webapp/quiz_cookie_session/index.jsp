<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Business Resume</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
        a {
            color: black;
            text-decoration: none;
        }
        .wrap {
            width: 1440px;
            margin: 0 auto;
            padding-left: 50px;
            padding-right: 50px;
        }
        .mt-5 {
            margin-top: 5px;
        }
        .header {
            width: 100%;
            height: 112px;
            display: flex;
            align-items: center;
            justify-content: space-between;
        }
        .logo {
            font-size: 18px;
            font-weight: bolder;
        }
        .nav {
            display: flex;
            align-items: center;
        }
        .nav>div {
            margin: 0 10px;
        }
        .nav>div>a:hover {
            color: #0100FF;
        }
        .nav-box {
            margin: 0 10px;
            width: 177px;
            height: 40px;
            background-color: #4948FF;
            color: white;
            display: flex;
            justify-content: center;
            align-items: center;
        }
        .nav-box:hover {
            background-color: black;
            transition: all 0.5s;
        }
        .dp-flex {
            display: flex;
            justify-content: center;
            align-items: center;
        }
        .banne {
            display: flex;
            justify-content: space-between;
            height: 802px;
            border-bottom: 1px solid #0100FF;
        }
        .banne-left {
            display: flex;
            flex-flow: column;
            justify-content: center;
        }
        .banne-coment>div {
            font-size: 24px;
        }
        .banne-image {
            margin-right: 150px;
        }
        .section-pro {
            padding-top: 20px;
        }
        .gray-20{
            font-size: 20px;
            color: gray;
        }
        .section-pro {
            padding-bottom: 150px;
            border-bottom: 1px solid #0100FF;
        }
    </style>
</head>
<body>
<% 
	boolean bool = true;
	Cookie[] cookies = request.getCookies();
	for(Cookie c : cookies) {
		if(c.getName().equals("closePopup")) {
			bool = false;
		}
	}
%>

<%	if(bool) {
%>
	<script type="text/javascript">
		window.open("popup.jsp", "", "width=300, height=200, top=50, left=100");
	</script>
<%
	}
%>
    <div class="wrap">
        <header class="header">
            <div class="logo">
                Business Resume
            </div>
            <div class="nav">
                <div><a href="#">Resume</a></div>
                <div><a href="#">Contact</a></div>
                <a href="#" class="nav-box"><div>DOWNLOAD CV</div></a>
            </div>
        </header>
        <section class="banne">
            <div class="banne-left">
                <div style="margin-bottom: 100px; margin-top: 70px;">
                    <div style="font-size: 70px; margin-bottom: 20px;">Neola Holden</div>
                    <div style="font-size: 20px;">
                        <span style="font-weight: bold;">Phone: </span>
                        <span>123-456-7890</span>
                    </div>
                    <div style="font-size: 20px;">
                        <span style="font-weight: bold;">Email: </span>
                        <span>info@mysite.com</span>
                    </div>
                    <div style="font-size: 20px; display: flex;">
                        <span style="font-weight: bold;">in </span>
                        <span class="dp-flex" style="width: 25px; height: 25px; display: flex; align-items: center;"><a href="#"><img src="resources/images/twitter.png" class="mt-5"></a></span>
                    </div>
                </div>
                <div class="banne-coment" style="padding-bottom: 200px;">
                    <div>I'm a paragraph. Click here to add your own text and</div>
                    <div>edit me. It’s easy. Just click “Edit Text” or double click</div>
                    <div>me to add your own content and make changes to the</div>
                    <div>font. Feel free to drag and drop me anywhere you like</div>
                    <div>on your page. I’m a great place for you to tell a story</div>
                    <div>and let your users know a little more about you.</div>
                </div>
            </div>
            <div class="banne-image">
                <img src="resources/images/banne.png" width="456px;">
            </div>
        </section>
        <section class="section-pro">
            <div style="color: #3736FF; font-weight: bold;">PROFESSIONAL EXPERIENCE</div>
            <div style="font-size: 26px; margin-top: 30px;">
                <span>Market Research Analyst</span>
                <span style="float: right;">2023 - Present</span>
            </div>
            <div class="gray-20">BioMondi</div>
            <div class="gray-20 ">Sacramento, Cal.</div>
            <div>
                <ul style="margin-left: 22px; font-size: 20px; margin-top: 20px;">
                    <li>
                       <span class="gray-20">I'm a paragraph. Click here to add your own text and edit me.</span><br/>
                        <span class="gray-20">Let your users get to know you.</span>
                    </li>
                    <li style="margin-top: 20px;">
                        <span class="gray-20">I'm a paragraph. Click here to add your own text and edit me.</span><br/>
                         <span class="gray-20">Let your users get to know you.</span>
                     </li>
                     <li style="margin-top: 20px;">
                        <span class="gray-20">I'm a paragraph. Click here to add your own text and edit me.</span><br/>
                         <span class="gray-20">Let your users get to know you.</span>
                     </li>
                </ul>
            </div>
            <div style="font-size: 26px; margin-top: 70px;">
                <span>IT Business Operation Data Analyst</span>
                <span style="float: right;">2023 - 2023</span>
            </div>
            <div class="gray-20">Create-IF. Inc</div>
            <div class="gray-20 ">San Francisco, Cal.</div>
            <div>
                <ul style="margin-left: 22px; font-size: 20px; margin-top: 20px;">
                    <li>
                       <span class="gray-20">I'm a paragraph. Click here to add your own text and edit me.</span><br/>
                        <span class="gray-20">Let your users get to know you.</span>
                    </li>
                    <li style="margin-top: 20px;">
                        <span class="gray-20">I'm a paragraph. Click here to add your own text and edit me.</span><br/>
                         <span class="gray-20">Let your users get to know you.</span>
                     </li>
                     <li style="margin-top: 20px;">
                        <span class="gray-20">I'm a paragraph. Click here to add your own text and edit me.</span><br/>
                         <span class="gray-20">Let your users get to know you.</span>
                     </li>
                </ul>
            </div>
        </section>
        <section class="section-pro">
            <div style="color: #3736FF; font-weight: bold;">EDUCATION</div>
            <div style="font-size: 26px; margin-top: 30px;">
                <span>Studyhall University</span>
                <span style="float: right;">2023 - 2023</span>
            </div>
            <div class="gray-20">Master’s in Business Analysis</div>
            <div class="gray-20 ">San Francisco, Cal.</div>
            <div style="font-size: 26px; margin-top: 70px;">
                <span>St. Margaret University</span>
                <span style="float: right;">2023 - 2023</span>
            </div>
            <div class="gray-20">Bachelor of Arts in Business Management</div>
            <div class="gray-20 ">San Francisco, Cal.</div>
        </section>
        <section class="section-pro">
            <div style="color: #3736FF; font-weight: bold;">SKILLS & EXPERTIES</div>
            <div style="font-size: 26px; margin-top: 30px;">
                <span>Studyhall University</span>
            </div>
            <div>
                <ul style="margin-left: 22px; font-size: 20px; margin-top: 20px;">
                    <li>
                       <span class="gray-20">I'm a title. ​Click here to edit me.</span>
                    </li>
                    <li>
                        <span class="gray-20">I'm a title. ​Click here to edit me.</span>
                     </li>
                     <li>
                        <span class="gray-20">I'm a title. ​Click here to edit me.</span>
                     </li>
                     <li>
                        <span class="gray-20">I'm a title. ​Click here to edit me.</span>
                     </li>
                </ul>
            </div>
            <div style="font-size: 26px; margin-top: 30px;">
                <span>Computer Science</span>
            </div>
            <div>
                <ul style="margin-left: 22px; font-size: 20px; margin-top: 20px;">
                    <li>
                        <span class="gray-20">I'm a title. ​Click here to edit me.</span>
                     </li>
                     <li>
                        <span class="gray-20">I'm a title. ​Click here to edit me.</span>
                     </li>
                     <li>
                        <span class="gray-20">I'm a title. ​Click here to edit me.</span>
                     </li>
                     <li>
                        <span class="gray-20">I'm a title. ​Click here to edit me.</span>
                     </li>
                </ul>
            </div>
            <div style="font-size: 26px; margin-top: 30px;">
                <span>Research</span>
            </div>
            <div>
                <ul style="margin-left: 22px; font-size: 20px; margin-top: 20px;">
                    <li>
                        <span class="gray-20">I'm a title. ​Click here to edit me.</span>
                     </li>
                     <li>
                        <span class="gray-20">I'm a title. ​Click here to edit me.</span>
                     </li>
                     <li>
                        <span class="gray-20">I'm a title. ​Click here to edit me.</span>
                     </li>
                     <li>
                        <span class="gray-20">I'm a title. ​Click here to edit me.</span>
                     </li>
                </ul>
            </div>
        </section>
        <section class="section-pro">
            <div style="color: #3736FF; font-weight: bold;">CONTACT</div>
            <div style="font-size: 26px; margin-top: 30px;">
                <span>Phone</span>
            </div>
            <div class="gray-20">123-456-7890</div>
            <div style="font-size: 26px; margin-top: 30px;">
                <span>Email</span>
            </div>
            <div class="gray-20">info@mysite.com</div>
            <div style="font-size: 20px; display: flex; margin-top: 30px;">
                <span style="font-weight: bold;">in </span>
                <span class="dp-flex" style="width: 25px; height: 25px; display: flex; align-items: center;"><a href="#"><img src="resources/images/twitter.png" class="mt-5"></a></span>
            </div>
        </section>
        <footer style="padding-top: 50px; padding-bottom: 50px;">
            <span class="gray-20">&copy; 2023 by Neola Holden. Proudly created with Wix.com</span>
            <span class="gray-20" style="float: right; border-bottom: 1px solid black;"><a href="#top">Back to top</a></span>
        </footer>
    </div>
</body>
</html>