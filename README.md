# Welcome to URL Shortner!

This is web app  titled **[>URL_Shortner](https://hly.herokuapp.com/)**. A URL shortner is an online service that gives you a new, very short URL that is **easier to share**. It's not just useful with Twitter, but also with email, text messages, and any other situation where a long URL is unmanageable. 


#### App link: https://hly.herokuapp.com/


## URL_Shortner 

This URL Shortner app is basically built using **[Django](https://www.djangoproject.com/)** (is a Python-based free and open-source web framework that follows the model–template–views architectural pattern). In this app, we generate random keys and mantain a **key-value pair** (or hash) where key as duplicate url  and value as original url.  Anyone visiting on that duplicate url is redirected to the original url. It is basically made just for demonstartion, if you want to use it you just need to make small changes by increases maxlength from 3 to 6 or more. It generates 20 charcters long short url(without including https://).


# Technology Stack

 1. Python (3.10.0)
 2. Django, (a python web framework)  (3.2.9)
 3. HTML5
 4. CSS3
 5. GIT and Github
 6. Heroku
 7. SQLite3


##  Features 

1.  Authentication
2.  Custom URL
3.  Random URL Generation
4.  Number Of Visits
5.  Free URL Shortening
6.  Deletetion of previous URL


## How can I configure it on my local machine

 1.  **[Download](https://github.com/ethanhunt2811/URL-Shortener/archive/main.zip)** this zip file and unzip it.
 2. **[Download](https://www.python.org/ftp/python/3.10.0/python-3.10.0-amd64.exe)** and install python (3.10.0) and add path to your environment.
 3. It is better to create virtual environment for installing django, for  creating virtual environment [refer here](https://www.geeksforgeeks.org/creating-python-virtual-environment-windows-linux/).
	 1. Open command prompt ( or command line or terminal).
	  2. for windows, use command: **pip install virtualenvwrapper-win** or install virtual environment with this command pip install virtualenv and make your environment with command python -m venv myenv where myenv is a custom name, user can change it.
	  3. Then use command: **mkvirtualenv venv** to create a virtual environment titled 'venv'.
 4. Now, it' time to install django, to install django [refer here](https://docs.djangoproject.com/en/3.2/topics/install/) or follow these steps: 				
	  1. for windows, use command: **workon venv** to activate virtual environment or run command myenv\Scripts\activate.
	  2. Then install django using command: **pip install  django**.
 5. With Django Migrations, you can easily keep multiple databases in sync with your models. To apply migartions, 
	  1. Navigate to the folder where you have unzipped the app, you can [refer here ](https://www.computerhope.com/issues/ch000795.htm) if you want to know how to navigite using cmd or use command: **cd path** path can be like C:\Users\user\Downloads\url_shortner-master
	  2. Use command: ***python manage*.py migrate**.
	  3. Use command: ***python manage*.py makemigrations**.
 6. This code is done according to the heroku deployement which means some changes are needed to be done in the code by the user before activating the server. Just follow below points to change few things in the code.
 
    a. As a local server ip is always set to 127.0.0.1 but in the code host will be always  https://hly.herokuapp.com/ . Therefore change this host link to http://127.0.0.1:8000/ in templates/dashboard.html everywhere. This change will help in redirecting saved or configured URL's to redirect from their short form.

    b. If user want to change port then do above changes accordingly in templates/dashboard.html and in ALLOWED_HOSTS section in settings.py file, so that new host can be allowed.
 7. Now it's time to deploy the app locally, so use command: ***python manage*.py runserver**


##  How it works

Basically, when the URL shortner gives you your shortened URL, it **remembers** the full address. When other users go to the shortened URL, they will be automatically redirected to the full address.

The webpage will still exist at the longer URL—the shortened URL is simply a  **shortcut**  to make the link easier to manage.

## Let's shorten a URL!
Even if you've never shortened a URL, it's very easy. We're going to use [>URL_Shortner](https://hly.herokuapp.com/), but the process will be similar when using other shortening services.
The basic process is to copy the long URL into the URL shortener, and it will give you a shorter URL. The exact steps are below:

 1. Go to any website (you can use this [link](https://leetcode.com/problems/difference-between-ones-and-zeros-in-row-and-column/description/?envType=daily-question&envId=2023-12-14)  if you want). Websites with longer URLs are the best candidates for URL shortening, although any
    site will work.
 2. Select the URL in the address bar and copy it. You can use the
    keyboard shortcut Ctrl+C  to copy it.
 3. Go to URL Shortner and [signup](https://hly.herokuapp.com/signup/), click on Dashboard paste the URL into
    the space provided, using the keyboard shortcut Ctrl+V to paste it.
 4. Click on **Generate**, shorten link will appear copy it and paste it in browser. 

##  So what can you do with a shortened URL?

URL shortners aren't just useful with Twitter. There are lots of situations where a shorter URL is more convenient:

-   **Emails**: Long URLS can sometimes wrap to two or more lines, which makes them unwieldy.
-   **Resumes and cover letters**: Shortened URLs can look a bit neater.
-   **Text messages**: Most text messages have a limit of 160 characters, making short URLs essential.
-   **Phones**: If you need to tell someone to go to a specific webpage, a shortened URL can save time and trouble.


#### It is open source software and free to use.

Here are some screenshots that shows some glimpse of this project

1. Server Start
   
![starting server](https://github.com/ethanhunt2811/URL-Shortener/assets/86483407/4001afa0-13d7-4104-9c27-f3273a12eea9)

2. Homepage
   
![homepage](https://github.com/ethanhunt2811/URL-Shortener/assets/86483407/7d376b23-544f-4379-90d3-f368415121f4)

3.  Login page
   
![login page](https://github.com/ethanhunt2811/URL-Shortener/assets/86483407/41cd8dcf-b991-406b-8846-4b5ca73c592c)
 
4. SignUp page

![signup page](https://github.com/ethanhunt2811/URL-Shortener/assets/86483407/7ea90f48-d62c-473d-a871-6477a0f8cf80)


5. Saved Url page

![saved url ](https://github.com/ethanhunt2811/URL-Shortener/assets/86483407/2f26e7d2-4dff-4d24-b3b9-88d003fa99e2)

6. Dashboard Page

![dashboard page](https://github.com/ethanhunt2811/URL-Shortener/assets/86483407/e9844fde-0765-41cb-ae7a-473492b0ec79)
