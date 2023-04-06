# perl-reply
perl-reply docker

perlのREPLであるところのReplyを使うためのDockerコンテナ

## 使い方
```
$ docker run -it commojun/perl-reply
```

独自の `.replyrc` を `/root/.replyrc` にマウントするとカスタマイズも可能

```
$ docker run -it -v path/to/.replyrc:/root/.replyrc commojun/perl-reply
```

Made with reference to https://github.com/jasongwartz/perl-reply.
