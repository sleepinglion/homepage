$(document).ready(function(){
    $('#sl_main_gallery').on('slide.bs.carousel', function(e) {
        var $nextImage = $(e.relatedTarget).find('img');

        $nextImage.each(function(){
            if($(this).attr('data-original')) {
                $(this).attr('src', $(this).attr('data-original'));
                $(this).removeAttr('data-original');
            }
        });
    });

    $('#sl_main_gallery .carousel-inner .active img').each(function(){
        if($(this).attr('data-original')) {
            $(this).attr('src', $(this).attr('data-original'));
            $(this).removeAttr('data-original');
        }
    });

    $(".sl_gallery .carousel-item a").click(function(){
        $.getJSON($(this).attr('href'),{'json':true},function(data){
            $("#sl_gallery_left a").attr('href',data.photo.url).attr('title',data.title);
            $("#sl_gallery_left span").text(data.title)
            $("#sl_gallery_left figcaption").text(data.title).css('bottom',-30);
            $("#sl_gallery_left img").attr('src',data.photo.large_thumb.url).animate({ opacity: "1" }, 400,function(){
                $("#sl_gallery_left figcaption").animate({bottom:0,opacity:'0.8'},400);
            });
            $("#sl_gallery_right div:first p").html(nl2br(data.content)).effect('highlight');
            $("#sl_gallery_right div.add_info span[itemprop='dateCreated']").text(data.created_date).effect('highlight');
            $("#sl_gallery_menu a:first").attr('href','/galleries/edit/'+data.id);
            $("#sl_gallery_menu a:eq(1)").attr('href','/galleries/confirm_delete/'+data.id);
            document.title=data.title+'title_separator'+'application_name';
            if (history && history.pushState) {
                history.pushState('','gallery_'+data.id,'/galleries/'+data.id);
            }
        });
        return false;
    });


    $('#sl_main_gallery').on('slide.bs.carousel', function(e) {
        var $nextImage;
        $nextImage = $(e.relatedTarget).find('img');
        $nextImage.each(function() {
            if ($(this).attr('data-original')) {
                $(this).attr('src', $(this).attr('data-original'));
                $(this).removeAttr('data-original');
            }
        });
    });

    $('#sl_main_gallery .carousel-inner .active img,#sl_main_blog img').each(function() {
        if ($(this).attr('data-original')) {
            $(this).attr('src', $(this).attr('data-original'));
            $(this).removeAttr('data-original');
        }
    });

    $('#myModal').on('hidden.bs.modal', function () {
        $(this).removeData('bs.modal');
    });

    $('.modal_link').click(function(event){
        event.preventDefault();
        $('#myModal').removeData("modal");
        $('#myModal').load($(this).attr('href')+'?no_layout=true',function(){
            $('#myModal').modal();
        });
        return false;
    });

    $('[data-toggle="tooltip"]').tooltip();

    $(".btn_minimize").click(function(){
        var i=$(this).find('i:first');
        if(i.text()=='expand_more') {
            i.text('expand_less');
            $(this).parent().parent().parent().find('.box_content').slideDown();
        } else {
            i.text('expand_more');
            $(this).parent().parent().parent().find('.box_content').slideUp();
        }
        return false;
    });

    $(".btn_close").click(function(){
        $(this).parent().parent().parent().remove();
        if($(this).closest('.sl_aside').length) {
            var csrf_token=$('meta[name="csrf-token"]').attr('content');

            $.getJSON('/home/no_aside.json',{csrf_token: csrf_token,no_aside: true},function(data){
                $('.sub_main').css('width','100%');
            });
        }
        return false;
    });

    $("#sl_blog_categories .box_content ul span.c_pointer").click(function(){
        if($(this).parent().find('ul').is(':visible')) {
            $(this).parent().find('ul').hide();
            $(this).find('span:eq(1)').html('&nbsp;&lt;&lt;');
        } else {
            $(this).parent().find('ul').show();
            $(this).find('span:eq(1)').html('&nbsp;&gt;&gt;');
        }
    });

    $("a.simple_image").fancybox({
        'opacity'   : true,
        'overlayShow'        : true,
        'overlayColor': '#000000',
        'overlayOpacity'     : 0.9,
        'titleShow':true,
        'openEffect'  : 'elastic',
        'closeEffect' : 'elastic'
    });


    $("#faqCategoryList a.title").click(getList);
    $("#faqList dt a.title").click(getContent);

    function getList() {
        var tt=$(this);

        $.getJSON($(this).attr('href')+'.json',function(data){
            $("#faqList").empty();
            if(data.faqs.length) {
                $.each(data.faqs,function(index,value){
                    var a=$('<a class="title" href="/faqs/'+value.id+'">'+value.title+'<span><i class="material-icons">add</i></span></a>').click(getContent);
                    $('<dt>').appendTo("#faqList").append(a);
                });
            } else {
                $('<dt>글이 없습니다.</dt>').appendTo("#faqList");
            }

            $("#faqCategoryList li a").removeClass('active');
            tt.addClass('active');
        });
        return false;
    }

    function getContent(){
        var parent=$(this).parent();
        $.getJSON($(this).attr('href')+'.json',function(value){
            if(parent.next().get(0)) {
                if(parent.next().get(0).tagName!='DD') {
                    parent.after('<dd>');
                }
            } else {
                parent.after('<dd>');
            }
            $("#faqList dt").removeClass('active').find('i').text('add');
            $("#faqList dd").hide();
            parent.addClass('on').find('i').text('remove');
            parent.next().effect('highlight').html('<p>'+nl2br(value.content)+'</p>').slideDown();
            if (history && history.pushState) {
                history.pushState('','faq_'+value.id,'/faqs/'+value.id);
            }
        });

        return false;
    }

    function nl2br (str, is_xhtml) {
        var breakTag = (is_xhtml || typeof is_xhtml === 'undefined') ? '<br ' + '/>' : '<br>';
        return (str + '').replace(/([^>\r\n]?)(\r\n|\n\r|\r|\n)/g, '$1' + breakTag + '$2');
    }
});

(() => {
    'use strict'

    const getStoredTheme = () => localStorage.getItem('theme')
    const setStoredTheme = theme => localStorage.setItem('theme', theme)

    const getPreferredTheme = () => {
        const storedTheme = getStoredTheme()
        if (storedTheme) {
            return storedTheme
        }

        return window.matchMedia('(prefers-color-scheme: dark)').matches ? 'dark' : 'light'
    }

    const setTheme = theme => {
        if(theme === 'auto') {
            if (window.matchMedia('(prefers-color-scheme: dark)').matches) {
                document.documentElement.setAttribute('data-bs-theme', 'dark');
            } else {
                document.documentElement.setAttribute('data-bs-theme', 'light');
            }
        } else {
            document.documentElement.setAttribute('data-bs-theme',theme);
        }
    }

    setTheme(getPreferredTheme())

    const showActiveTheme = (theme, focus = false) => {
        const themeSwitcher = document.querySelector('#bd-theme')

        if (!themeSwitcher) {
            return
        }

        const themeSwitcherText = document.querySelector('#bd-theme-text')
        const activeThemeIcon = document.querySelector('.theme-icon-active use')
        const btnToActive = document.querySelector(`[data-bs-theme-value="${theme}"]`)
        const svgOfActiveBtn = btnToActive.querySelector('svg use').getAttribute('href')

        document.querySelectorAll('[data-bs-theme-value]').forEach(element => {
            element.classList.remove('active')
            element.setAttribute('aria-pressed', 'false')
        })

        btnToActive.classList.add('active')
        btnToActive.setAttribute('aria-pressed', 'true')
        activeThemeIcon.setAttribute('href', svgOfActiveBtn)
        const themeSwitcherLabel = `${themeSwitcherText.textContent} (${btnToActive.dataset.bsThemeValue})`
        themeSwitcher.setAttribute('aria-label', themeSwitcherLabel)

        if (focus) {
            themeSwitcher.focus()
        }
    }

    window.matchMedia('(prefers-color-scheme: dark)').addEventListener('change', () => {
        const storedTheme = getStoredTheme()
        if (storedTheme !== 'light' && storedTheme !== 'dark') {
            setTheme(getPreferredTheme())
        }
    })

    window.addEventListener('DOMContentLoaded', () => {
        showActiveTheme(getPreferredTheme())

        document.querySelectorAll('[data-bs-theme-value]')
            .forEach(toggle => {
                toggle.addEventListener('click', () => {
                    const theme = toggle.getAttribute('data-bs-theme-value')
                    setStoredTheme(theme)
                    setTheme(theme)
                    showActiveTheme(theme, true)
                })
            })
    })
})()