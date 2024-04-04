<%-- 
    Document   : index
    Created on : 5 Mar 2024, 11:56:51
    Author     : Faiz Khan
--%>

<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!-- css -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <title>Tech Blog</title>
        <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <style>
            .banner-background{
                clip-path: polygon(0 0, 50% 0, 100% 0, 100% 81%, 71% 95%, 36% 88%, 0 91%, 0% 30%);
            }
        </style>
    </head>
    <body>
        
        <!-- navbar -->
        <%@include file="normal_navbar.jsp" %>
        
        <!-- Banner -->
        
        <div class="container-fluid p-0 m-0">
            
            <div class="jumbotron primary-background text-white banner-background">
                <div class="container">
                    <h3 class="display-3">Welcome to Tech Blog </h3>
                    <p>A programming language is a formal language, which comprises a set of instructions that produce various kinds of output. Programming languages are used in computer programming to implement algorithms.</p>
                    <p>Programming languages are described in terms of their syntax (form) and semantics (meaning), usually defined by a formal language. Most languages have a type system consisting of different data types (such as integers and strings) and catch type errors where one type is given where another is expected. </p>
                
                    <a href="register_page.jsp" class="btn btn-outline-light btn-lg"><span class="fa fa-user-plus"></span>Start ! its Free</a>
                    <a href="login_page.jsp" class="btn btn-outline-light btn-lg"><span class="fa fa-user-circle fa-spin"></span>Login</a>
                    
                </div>
            </div>
            
        </div>
        
        <!-- cards -->
        <div class="container">
            <div class="row mb-3">
                <div class="col-md-4">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Java Programming</h5>
                            <p class="card-text">Java is a programming language and a platform. Java is a high level, robust, object-oriented and secure programming language.</p>
                            <a href="#" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div> 
                </div>
                <div class="col-md-4">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Python Programming</h5>
                            <p class="card-text">Python is a high-level, general-purpose, and very popular programming language. Python programming language (latest Python 3) is being used in web development, and Machine Learning applications, along with all cutting-edge technology in Software Industry.</p>
                            <a href="#" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div> 
                </div>
                <div class="col-md-4">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Web Technology</h5>
                            <p class="card-text">Web technology refers to the various tools and techniques that are utilized in the process of communication between different types of devices over the Internet.</p>
                            <a href="#" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div> 
                </div>
                
            </div>
            
            
            <div class="row">
                <div class="col-md-4">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Database Programming</h5>
                            <p class="card-text">A Database Management System (DBMS) is a software system that is designed to manage and organize data in a structured manner. It allows users to create, modify, and query a database, as well as manage the security and access controls for that database.</p>
                            <a href="#" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div> 
                </div>
                <div class="col-md-4">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Data Science</h5>
                            <p class="card-text">Data Science is an interdisciplinary field that uses scientific methods, processes, algorithms, and systems to extract knowledge and insights from structured and unstructured data.</p>
                            <a href="#" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div> 
                </div>
                <div class="col-md-4">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Machine Learning</h5>
                            <p class="card-text">Machine Learning (ML) is a field of study in Artificial Intelligence (AI) that focuses on the development of algorithms and statistical models that enable computers to perform tasks without being explicitly programmed.</p>
                            <a href="#" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div> 
                </div>
                
            </div>
            
            
        </div>
        
        <!-- JavaScript -->
        <script
            src="https://code.jquery.com/jquery-3.7.1.min.js"
            integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo="
        crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <script src="js/myjs.js" type="text/javascript"></script>
        
    
    </body>
</html>
