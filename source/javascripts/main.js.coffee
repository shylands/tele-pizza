nav_button = document.querySelector('.nav-button')
navigation = document.querySelector('.navigation')

# Listen for click event
nav_button.addEventListener 'click', (->

  # open navigation and change toggle button
  navigation.classList.toggle 'open'
  nav_button.classList.toggle 'active'
), false


     
document.getElementsByTagName('head')[0].appendChild(function(s){
    var d=document,m2g=d.createElement('script'),l=function(){Mobi2Go.load(s.container,s.ready);},jq=window.jQuery&&+window.jQuery.fn.jquery.replace(/^(\d+).*$/,'$1')===1&&+window.jQuery.fn.jquery.replace(/^\d+\.(\d+).*$/,'$1')>=7,qs=window.location.search.substring(1),re='=(.*?)(?:;|$)',c=d.cookie.match('MOBI2GO_SESSIONID'+re),w=window.innerWidth;
    m2g.src='https://www.mobi2go.com/store/embed/telepizza.js?'+qs+(jq?'&no_jquery':'')+(c?'&s='+c[1]:'')+'&device_width='+w;
    if(m2g.onload!==undefined)m2g.onload=l;else m2g.onreadystatechange=function(){if(m2g.readyState!=='loaded'&&m2g.readyState!=='complete')return;m2g.onreadystatechange=null;l();}
    window.Mobi2Go_est = +(new Date);
    return m2g;
}({
    container: 'order-online',
    ready: function() {}
}));
