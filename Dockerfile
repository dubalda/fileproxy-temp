FROM laptevss/fileproxy

RUN cd /usr/share/nginx/html/ && \
    pwd && \
    ls && \
    mkdir -p \
      media && \
    ls && \
    wget -P ./media https://s191sas.storage.yandex.net/rdisk/71b0f7fbde921b54b1705df5720863c42b36f8f9c191f3982837b10f565df7d5/5f400bd8/BlLTvDkhAsW7MdOrYBSyXbQEGxgkwHKhwQ8H_uo2VPLCYII8fA3IMZyzX8m-7tpn9BkDVXMGV0cqwqZadWA5Pg==?uid=0&filename=%D0%9E%D0%B1%D1%83%D1%87%D0%B5%D0%BD%D0%B8%D0%B5%20%D0%B7%D0%B0%D0%BF%D0%B8%D1%81%D1%8C%20%D0%BA%D0%BE%D0%BD%D1%84%D0%B5%D1%80%D0%B5%D0%BD%D1%86%D0%B8%D0%B8.7z&disposition=attachment&hash=LBGSDQu/yepyZnEwExICShFTPXxfwnYfPW37RRzEk%2BE22cgVcUCmnmtmPPl6iNOtq/J6bpmRyOJonT3VoXnDag%3D%3D&limit=0&content_type=application%2Fx-7z-compressed&owner_uid=27482289&fsize=228048089&hid=d7418d960ff72431389a1f7ce6f15ae4&media_type=compressed&tknv=v2&rtoken=c6rB4Ndx6HyJ&force_default=no&ycrid=na-c6952ffef264a2532b8ea3efd7f153ca-downloader15e&ts=5ad6704b8a600&s=b39901aea7a7c74d4b728935eb878bc16ca5a235b0a8dbb6710e291886888b0d&pb=U2FsdGVkX1_gK8vTIxaxLN8th7NBsQO4Fmx-7nyn6gQgDnucn8XZS9jL7Eoc3w5yQSDwNXMLG_hBGnk5rP5pSPaUE-HbtQS8FQFn_C4-O_I && \  
    wget -P ./media https://s93vla.storage.yandex.net/rdisk/c64a693f766b6f87ed70b1da2d01c0fd0a2c8c097c7c327712cd98113e8c42fb/5f400c03/BlLTvDkhAsW7MdOrYBSyXegMefb8c4ITNeIwGpEPpDhN9OaETQxDhvNn3yvDF_XPHaqQs1uprp4ryWNOERzqew==?uid=0&filename=%D0%92%D0%B8%D0%B4%D0%B5%D0%BE%20%D0%BE%D1%82%20%D0%95_%D0%91%D0%B5%D1%80%D0%BA%D1%83%D1%82.zip&disposition=attachment&hash=LLUGVnSKo694dWQ0348w9PDEdQd9wedw7OC6kXTt4Xl3IQkfnWkQhduGgTosWijoq/J6bpmRyOJonT3VoXnDag%3D%3D&limit=0&content_type=application%2Fzip&owner_uid=27482289&fsize=66693699&hid=021f4e678fea036bb12ea6fa016c7e05&media_type=compressed&tknv=v2&rtoken=Aw7XMtEHH8Kv&force_default=no&ycrid=na-f48f00bb761a0bb984229290d86d442d-downloader15e&ts=5ad670748c6c0&s=c876bca446eae50d6b681258b41d208ed1975a838e29c4f297c61934f84605c3&pb=U2FsdGVkX18lWbhC9ogJHnsih6ho9rDaJ56DWyLSB0ZGF_trgqkfvSKMwA2tG1e_dYkhCdUVhhYfzn35G6AVwHCXu09r8JQw4UxXmtT8usU && \  
    tree /usr/share/nginx/html
