<!DOCTYPE html>
<html lang="en">
<head>
  @include('includes.head')
</head>
<body class="fix-header fix-sidebar">
    <!-- Preloader - style you can find in spinners.css -->
    <div class="preloader">
        <svg class="circular" viewBox="25 25 50 50">
            <circle class="path" cx="50" cy="50" r="20" fill="none" stroke-width="2" stroke-miterlimit="10" />
        </svg>
    </div>
    <!-- Main wrapper  -->
    <div id="main-wrapper">
        <!-- header header  -->
        @include('includes.header')
        <!-- End header header -->
        <!-- Left Sidebar  -->
       @include('includes.left-sidebar')
        <!-- End Left Sidebar  -->
        <!-- Page wrapper  -->
        <div class="page-wrapper">
            @yield('content','Mi Sitio')
        </div>
        <!-- End Page wrapper  -->

        <!-- footer -->
        @include('includes.footer')
        <!-- End footer -->
    </div>
    <!-- End Wrapper -->
    @include('includes.script')
</body>
</html>