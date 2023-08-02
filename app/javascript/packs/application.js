// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"

import 'bootstrap'
require('@popperjs/core')
require('./multiple-select.min')
require('bootstrap-icons/font/bootstrap-icons.css')
require('../stylesheets/application.scss')
// import $ from 'jquery';

global.$ = jQuery;

require('./editor')

Rails.start()
Turbolinks.start()
ActiveStorage.start()


document.addEventListener('turbolinks:load', () => {
    let book_category_ids = document.getElementById('book_category_ids')
    if(book_category_ids) {
        $('#book_category_ids').multipleSelect({
            placeholder: 'Select Category',
            filter: true,
            filterPlaceholder: 'Search category',
            selectAll: false,
            showClear: true
        })
    }

    $('#rightSidenavBtn').click(function() {
        const open = $(this).data('open')
        console.log(open)
        if(!open) {
            $(this).children().first().removeClass('bi-arrow-right-circle').addClass('bi-arrow-left-circle')
            $('.sidenav').css('width', '250px')
            $('.main').css('margin-left', '250px')
            $(this).data('open', true)
        } else {
            $(this).children().first().removeClass('bi-arrow-left-circle').addClass('bi-arrow-right-circle')
            $('.sidenav').css('width', '0')
            $('.main').css('margin-left', '0')
            $(this).data('open', false)
        }

    })
})