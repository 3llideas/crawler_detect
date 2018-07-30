# frozen_string_literal: true

module CrawlerDetect
  module Library
    module Exclusions
      EXCLUSIONS = %w[
        Safari.[\d\.]*
        Firefox.[\d\.]*
        Chrome.[\d\.]*
        Chromium.[\d\.]*
        MSIE.[\d\.]
        Opera\/[\d\.]*
        Mozilla.[\d\.]*
        AppleWebKit.[\d\.]*
        Trident.[\d\.]*
        Windows NT.[\d\.]*
        Android [\d\.]*
        Macintosh.
        Ubuntu
        Linux
        [ ]Intel
        Mac OS X [\d_]*
        (like )?Gecko(.[\d\.]*)?
        KHTML,
        CriOS.[\d\.]*
        CPU iPhone OS ([0-9_])* like Mac OS X
        CPU OS ([0-9_])* like Mac OS X
        iPod
        compatible
        x86_..
        i686
        x64
        X11
        rv:[\d\.]*
        Version.[\d\.]*
        WOW64
        Win64
        Dalvik.[\d\.]*
         \.NET CLR [\d\.]*
        Presto.[\d\.]*
        Media Center PC
        BlackBerry
        Build
        Opera Mini\/\d{1,2}\.\d{1,2}\.[\d\.]*\/\d{1,2}\.
        Opera
         \.NET[\d\.]*
        cubot
        ;
      ].freeze
    end
  end
end
