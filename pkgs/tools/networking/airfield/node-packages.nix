# This file has been generated by node2nix 1.5.3. Do not edit!

{nodeEnv, fetchurl, fetchgit, globalBuildInputs ? []}:

let
  sources = {
    "ajv-5.5.2" = {
      name = "ajv";
      packageName = "ajv";
      version = "5.5.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/ajv/-/ajv-5.5.2.tgz";
        sha1 = "73b5eeca3fab653e3d3f9422b341ad42205dc965";
      };
    };
    "asn1-0.2.3" = {
      name = "asn1";
      packageName = "asn1";
      version = "0.2.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/asn1/-/asn1-0.2.3.tgz";
        sha1 = "dac8787713c9966849fc8180777ebe9c1ddf3b86";
      };
    };
    "assert-plus-1.0.0" = {
      name = "assert-plus";
      packageName = "assert-plus";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/assert-plus/-/assert-plus-1.0.0.tgz";
        sha1 = "f12e0f3c5d77b0b1cdd9146942e4e96c1e4dd525";
      };
    };
    "asynckit-0.4.0" = {
      name = "asynckit";
      packageName = "asynckit";
      version = "0.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/asynckit/-/asynckit-0.4.0.tgz";
        sha1 = "c79ed97f7f34cb8f2ba1bc9790bcc366474b4b79";
      };
    };
    "aws-sign2-0.7.0" = {
      name = "aws-sign2";
      packageName = "aws-sign2";
      version = "0.7.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/aws-sign2/-/aws-sign2-0.7.0.tgz";
        sha1 = "b46e890934a9591f2d2f6f86d7e6a9f1b3fe76a8";
      };
    };
    "aws4-1.6.0" = {
      name = "aws4";
      packageName = "aws4";
      version = "1.6.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/aws4/-/aws4-1.6.0.tgz";
        sha1 = "83ef5ca860b2b32e4a0deedee8c771b9db57471e";
      };
    };
    "bcrypt-pbkdf-1.0.1" = {
      name = "bcrypt-pbkdf";
      packageName = "bcrypt-pbkdf";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/bcrypt-pbkdf/-/bcrypt-pbkdf-1.0.1.tgz";
        sha1 = "63bc5dcb61331b92bc05fd528953c33462a06f8d";
      };
    };
    "boom-4.3.1" = {
      name = "boom";
      packageName = "boom";
      version = "4.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/boom/-/boom-4.3.1.tgz";
        sha1 = "4f8a3005cb4a7e3889f749030fd25b96e01d2e31";
      };
    };
    "boom-5.2.0" = {
      name = "boom";
      packageName = "boom";
      version = "5.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/boom/-/boom-5.2.0.tgz";
        sha512 = "19h20yqpvca08dns1rs4f057f10w63v0snxfml4h5khsk266x3x1im0w72bza4k2xn0kfz6jlv001dhcvxsjr09bmbqnysils9m7437";
      };
    };
    "buffer-crc32-0.1.1" = {
      name = "buffer-crc32";
      packageName = "buffer-crc32";
      version = "0.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/buffer-crc32/-/buffer-crc32-0.1.1.tgz";
        sha1 = "7e110dc9953908ab7c32acdc70c9f945b1cbc526";
      };
    };
    "bytes-0.1.0" = {
      name = "bytes";
      packageName = "bytes";
      version = "0.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/bytes/-/bytes-0.1.0.tgz";
        sha1 = "c574812228126d6369d1576925a8579db3f8e5a2";
      };
    };
    "caseless-0.12.0" = {
      name = "caseless";
      packageName = "caseless";
      version = "0.12.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/caseless/-/caseless-0.12.0.tgz";
        sha1 = "1b681c21ff84033c826543090689420d187151dc";
      };
    };
    "co-4.6.0" = {
      name = "co";
      packageName = "co";
      version = "4.6.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/co/-/co-4.6.0.tgz";
        sha1 = "6ea6bdf3d853ae54ccb8e47bfa0bf3f9031fb184";
      };
    };
    "combined-stream-1.0.6" = {
      name = "combined-stream";
      packageName = "combined-stream";
      version = "1.0.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/combined-stream/-/combined-stream-1.0.6.tgz";
        sha1 = "723e7df6e801ac5613113a7e445a9b69cb632818";
      };
    };
    "commander-0.6.1" = {
      name = "commander";
      packageName = "commander";
      version = "0.6.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/commander/-/commander-0.6.1.tgz";
        sha1 = "fa68a14f6a945d54dbbe50d8cdb3320e9e3b1a06";
      };
    };
    "connect-2.7.1" = {
      name = "connect";
      packageName = "connect";
      version = "2.7.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/connect/-/connect-2.7.1.tgz";
        sha1 = "b869df9acf3dd8a0af7523c7c6f1aa8b4b761daa";
      };
    };
    "cookie-0.0.5" = {
      name = "cookie";
      packageName = "cookie";
      version = "0.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/cookie/-/cookie-0.0.5.tgz";
        sha1 = "f9acf9db57eb7568c9fcc596256b7bb22e307c81";
      };
    };
    "cookie-signature-0.0.1" = {
      name = "cookie-signature";
      packageName = "cookie-signature";
      version = "0.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/cookie-signature/-/cookie-signature-0.0.1.tgz";
        sha1 = "13d3603b5cf63befbf85a8801e37aa900db46985";
      };
    };
    "core-util-is-1.0.2" = {
      name = "core-util-is";
      packageName = "core-util-is";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/core-util-is/-/core-util-is-1.0.2.tgz";
        sha1 = "b5fd54220aa2bc5ab57aab7140c940754503c1a7";
      };
    };
    "crc-0.2.0" = {
      name = "crc";
      packageName = "crc";
      version = "0.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/crc/-/crc-0.2.0.tgz";
        sha1 = "f4486b9bf0a12df83c3fca14e31e030fdabd9454";
      };
    };
    "cryptiles-3.1.2" = {
      name = "cryptiles";
      packageName = "cryptiles";
      version = "3.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/cryptiles/-/cryptiles-3.1.2.tgz";
        sha1 = "a89fbb220f5ce25ec56e8c4aa8a4fd7b5b0d29fe";
      };
    };
    "dashdash-1.14.1" = {
      name = "dashdash";
      packageName = "dashdash";
      version = "1.14.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/dashdash/-/dashdash-1.14.1.tgz";
        sha1 = "853cfa0f7cbe2fed5de20326b8dd581035f6e2f0";
      };
    };
    "debug-3.1.0" = {
      name = "debug";
      packageName = "debug";
      version = "3.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/debug/-/debug-3.1.0.tgz";
        sha512 = "3g1hqsahr1ks2kpvdxrwzr57fj90nnr0hvwwrw8yyyzcv3i11sym8zwibxx67bl1mln0acddrzpkkdjjxnc6n2cm9fazmgzzsl1fzrr";
      };
    };
    "delayed-stream-1.0.0" = {
      name = "delayed-stream";
      packageName = "delayed-stream";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/delayed-stream/-/delayed-stream-1.0.0.tgz";
        sha1 = "df3ae199acadfb7d440aaae0b29e2272b24ec619";
      };
    };
    "double-ended-queue-2.1.0-0" = {
      name = "double-ended-queue";
      packageName = "double-ended-queue";
      version = "2.1.0-0";
      src = fetchurl {
        url = "https://registry.npmjs.org/double-ended-queue/-/double-ended-queue-2.1.0-0.tgz";
        sha1 = "103d3527fd31528f40188130c841efdd78264e5c";
      };
    };
    "ecc-jsbn-0.1.1" = {
      name = "ecc-jsbn";
      packageName = "ecc-jsbn";
      version = "0.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/ecc-jsbn/-/ecc-jsbn-0.1.1.tgz";
        sha1 = "0fc73a9ed5f0d53c38193398523ef7e543777505";
      };
    };
    "extend-3.0.1" = {
      name = "extend";
      packageName = "extend";
      version = "3.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/extend/-/extend-3.0.1.tgz";
        sha1 = "a755ea7bc1adfcc5a31ce7e762dbaadc5e636444";
      };
    };
    "extsprintf-1.3.0" = {
      name = "extsprintf";
      packageName = "extsprintf";
      version = "1.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/extsprintf/-/extsprintf-1.3.0.tgz";
        sha1 = "96918440e3041a7a414f8c52e3c574eb3c3e1e05";
      };
    };
    "fast-deep-equal-1.1.0" = {
      name = "fast-deep-equal";
      packageName = "fast-deep-equal";
      version = "1.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/fast-deep-equal/-/fast-deep-equal-1.1.0.tgz";
        sha1 = "c053477817c86b51daa853c81e059b733d023614";
      };
    };
    "fast-json-stable-stringify-2.0.0" = {
      name = "fast-json-stable-stringify";
      packageName = "fast-json-stable-stringify";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/fast-json-stable-stringify/-/fast-json-stable-stringify-2.0.0.tgz";
        sha1 = "d5142c0caee6b1189f87d3a76111064f86c8bbf2";
      };
    };
    "forever-agent-0.6.1" = {
      name = "forever-agent";
      packageName = "forever-agent";
      version = "0.6.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/forever-agent/-/forever-agent-0.6.1.tgz";
        sha1 = "fbc71f0c41adeb37f96c577ad1ed42d8fdacca91";
      };
    };
    "form-data-2.3.2" = {
      name = "form-data";
      packageName = "form-data";
      version = "2.3.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/form-data/-/form-data-2.3.2.tgz";
        sha1 = "4970498be604c20c005d4f5c23aecd21d6b49099";
      };
    };
    "formidable-1.0.11" = {
      name = "formidable";
      packageName = "formidable";
      version = "1.0.11";
      src = fetchurl {
        url = "https://registry.npmjs.org/formidable/-/formidable-1.0.11.tgz";
        sha1 = "68f63325a035e644b6f7bb3d11243b9761de1b30";
      };
    };
    "fresh-0.1.0" = {
      name = "fresh";
      packageName = "fresh";
      version = "0.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/fresh/-/fresh-0.1.0.tgz";
        sha1 = "03e4b0178424e4c2d5d19a54d8814cdc97934850";
      };
    };
    "getpass-0.1.7" = {
      name = "getpass";
      packageName = "getpass";
      version = "0.1.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/getpass/-/getpass-0.1.7.tgz";
        sha1 = "5eff8e3e684d569ae4cb2b1282604e8ba62149fa";
      };
    };
    "har-schema-2.0.0" = {
      name = "har-schema";
      packageName = "har-schema";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/har-schema/-/har-schema-2.0.0.tgz";
        sha1 = "a94c2224ebcac04782a0d9035521f24735b7ec92";
      };
    };
    "har-validator-5.0.3" = {
      name = "har-validator";
      packageName = "har-validator";
      version = "5.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/har-validator/-/har-validator-5.0.3.tgz";
        sha1 = "ba402c266194f15956ef15e0fcf242993f6a7dfd";
      };
    };
    "hawk-6.0.2" = {
      name = "hawk";
      packageName = "hawk";
      version = "6.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/hawk/-/hawk-6.0.2.tgz";
        sha512 = "1nl2hjr2mnhj5jlaz8mh54z7acwz5j5idkch04qgjk78756gw5d0fjk4a2immil5ij9ijdssb9ndpryvnh2xpcbgcjv8lxybn330als";
      };
    };
    "hoek-4.2.1" = {
      name = "hoek";
      packageName = "hoek";
      version = "4.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/hoek/-/hoek-4.2.1.tgz";
        sha512 = "1y8kprb3qldxqj31zai5n8dvhydsl9nn5w4rskhnbzzhldn6pm6n5lcyam3sfkb61a62d5m58k8im7z6ngwbd9cw9zp4zm4y7ckrf20";
      };
    };
    "http-signature-1.2.0" = {
      name = "http-signature";
      packageName = "http-signature";
      version = "1.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/http-signature/-/http-signature-1.2.0.tgz";
        sha1 = "9aecd925114772f3d95b65a60abb8f7c18fbace1";
      };
    };
    "is-typedarray-1.0.0" = {
      name = "is-typedarray";
      packageName = "is-typedarray";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-typedarray/-/is-typedarray-1.0.0.tgz";
        sha1 = "e479c80858df0c1b11ddda6940f96011fcda4a9a";
      };
    };
    "isstream-0.1.2" = {
      name = "isstream";
      packageName = "isstream";
      version = "0.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/isstream/-/isstream-0.1.2.tgz";
        sha1 = "47e63f7af55afa6f92e1500e690eb8b8529c099a";
      };
    };
    "jsbn-0.1.1" = {
      name = "jsbn";
      packageName = "jsbn";
      version = "0.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/jsbn/-/jsbn-0.1.1.tgz";
        sha1 = "a5e654c2e5a2deb5f201d96cefbca80c0ef2f513";
      };
    };
    "json-schema-0.2.3" = {
      name = "json-schema";
      packageName = "json-schema";
      version = "0.2.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/json-schema/-/json-schema-0.2.3.tgz";
        sha1 = "b480c892e59a2f05954ce727bd3f2a4e882f9e13";
      };
    };
    "json-schema-traverse-0.3.1" = {
      name = "json-schema-traverse";
      packageName = "json-schema-traverse";
      version = "0.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/json-schema-traverse/-/json-schema-traverse-0.3.1.tgz";
        sha1 = "349a6d44c53a51de89b40805c5d5e59b417d3340";
      };
    };
    "json-stringify-safe-5.0.1" = {
      name = "json-stringify-safe";
      packageName = "json-stringify-safe";
      version = "5.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/json-stringify-safe/-/json-stringify-safe-5.0.1.tgz";
        sha1 = "1296a2d58fd45f19a0f6ce01d65701e2c735b6eb";
      };
    };
    "jsprim-1.4.1" = {
      name = "jsprim";
      packageName = "jsprim";
      version = "1.4.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/jsprim/-/jsprim-1.4.1.tgz";
        sha1 = "313e66bc1e5cc06e438bc1b7499c2e5c56acb6a2";
      };
    };
    "lodash-4.17.5" = {
      name = "lodash";
      packageName = "lodash";
      version = "4.17.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/lodash/-/lodash-4.17.5.tgz";
        sha512 = "11hikgyas884mz8a58vyixaahxbpdwljdw4cb6qp15xa3sfqikp2mm6wgv41jsl34nzsv1hkx9kw3nwczvas5p73whirmaz4sxggwmj";
      };
    };
    "methods-0.0.1" = {
      name = "methods";
      packageName = "methods";
      version = "0.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/methods/-/methods-0.0.1.tgz";
        sha1 = "277c90f8bef39709645a8371c51c3b6c648e068c";
      };
    };
    "mime-1.2.6" = {
      name = "mime";
      packageName = "mime";
      version = "1.2.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/mime/-/mime-1.2.6.tgz";
        sha1 = "b1f86c768c025fa87b48075f1709f28aeaf20365";
      };
    };
    "mime-db-1.33.0" = {
      name = "mime-db";
      packageName = "mime-db";
      version = "1.33.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/mime-db/-/mime-db-1.33.0.tgz";
        sha512 = "36xnw59ik9fqym00cmwb5nyzg0l03k70cp413f7639j93wgmzk1mh0xjc7i6zz3r6k9xnwh0g5cm5a1f3y8c6plgy4qld7fm887ywh4";
      };
    };
    "mime-types-2.1.18" = {
      name = "mime-types";
      packageName = "mime-types";
      version = "2.1.18";
      src = fetchurl {
        url = "https://registry.npmjs.org/mime-types/-/mime-types-2.1.18.tgz";
        sha512 = "22krj1kw7n9z10zdyx7smcaim4bzwqsqzhspwha06q58gcrxfp93hw2cd0vk5crhq5p2dwzqlpacg32lrmp5sjzb798zdzy35mdmkwm";
      };
    };
    "mkdirp-0.3.3" = {
      name = "mkdirp";
      packageName = "mkdirp";
      version = "0.3.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/mkdirp/-/mkdirp-0.3.3.tgz";
        sha1 = "595e251c1370c3a68bab2136d0e348b8105adf13";
      };
    };
    "ms-2.0.0" = {
      name = "ms";
      packageName = "ms";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz";
        sha1 = "5608aeadfc00be6c2901df5f9861788de0d597c8";
      };
    };
    "oauth-sign-0.8.2" = {
      name = "oauth-sign";
      packageName = "oauth-sign";
      version = "0.8.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/oauth-sign/-/oauth-sign-0.8.2.tgz";
        sha1 = "46a6ab7f0aead8deae9ec0565780b7d4efeb9d43";
      };
    };
    "pause-0.0.1" = {
      name = "pause";
      packageName = "pause";
      version = "0.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/pause/-/pause-0.0.1.tgz";
        sha1 = "1d408b3fdb76923b9543d96fb4c9dfd535d9cb5d";
      };
    };
    "performance-now-2.1.0" = {
      name = "performance-now";
      packageName = "performance-now";
      version = "2.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/performance-now/-/performance-now-2.1.0.tgz";
        sha1 = "6309f4e0e5fa913ec1c69307ae364b4b377c9e7b";
      };
    };
    "punycode-1.4.1" = {
      name = "punycode";
      packageName = "punycode";
      version = "1.4.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/punycode/-/punycode-1.4.1.tgz";
        sha1 = "c0d5a63b2718800ad8e1eb0fa5269c84dd41845e";
      };
    };
    "qs-0.5.1" = {
      name = "qs";
      packageName = "qs";
      version = "0.5.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/qs/-/qs-0.5.1.tgz";
        sha1 = "9f6bf5d9ac6c76384e95d36d15b48980e5e4add0";
      };
    };
    "qs-6.5.1" = {
      name = "qs";
      packageName = "qs";
      version = "6.5.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/qs/-/qs-6.5.1.tgz";
        sha512 = "3waqapyj1k4g135sgj636rmswiaixq19is1rw0rpv4qp6k7dl0a9nwy06m7yl5lbdk9p6xpwwngnggbzlzaz6rh11c86j2nvnnf273r";
      };
    };
    "range-parser-0.0.4" = {
      name = "range-parser";
      packageName = "range-parser";
      version = "0.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/range-parser/-/range-parser-0.0.4.tgz";
        sha1 = "c0427ffef51c10acba0782a46c9602e744ff620b";
      };
    };
    "redis-2.8.0" = {
      name = "redis";
      packageName = "redis";
      version = "2.8.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/redis/-/redis-2.8.0.tgz";
        sha512 = "3a3044ax6qdvss83xgjfx10h5q91ls0mwgs3wpsnxcdsiipq3cnmqzsh6glyq0r7vsmpw49jp84c2jnfrhi2bgycrkd9hhhf6ia8lrk";
      };
    };
    "redis-commands-1.3.5" = {
      name = "redis-commands";
      packageName = "redis-commands";
      version = "1.3.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/redis-commands/-/redis-commands-1.3.5.tgz";
        sha512 = "2q8pai3gf0dczb03jjig3mpaz4j2kvw8icpgf8hp4fryr3d6c0mjkvxxdmlyhainybx4zhgqsw9ghc9p986alzdzd2n2p4cxvr8b0by";
      };
    };
    "redis-parser-2.6.0" = {
      name = "redis-parser";
      packageName = "redis-parser";
      version = "2.6.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/redis-parser/-/redis-parser-2.6.0.tgz";
        sha1 = "52ed09dacac108f1a631c07e9b69941e7a19504b";
      };
    };
    "safe-buffer-5.1.1" = {
      name = "safe-buffer";
      packageName = "safe-buffer";
      version = "5.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.1.1.tgz";
        sha512 = "1p28rllll1w65yzq5azi4izx962399xdsdlfbaynn7vmp981hiss05jhiy9hm7sbbfk3b4dhlcv0zy07fc59mnc07hdv6wcgqkcvawh";
      };
    };
    "send-0.1.0" = {
      name = "send";
      packageName = "send";
      version = "0.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/send/-/send-0.1.0.tgz";
        sha1 = "cfb08ebd3cec9b7fc1a37d9ff9e875a971cf4640";
      };
    };
    "sntp-2.1.0" = {
      name = "sntp";
      packageName = "sntp";
      version = "2.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/sntp/-/sntp-2.1.0.tgz";
        sha512 = "0k2smmr24w5hb1cpql6vcgh58vzp4pmh9anf0bgz3arlsgq1mapnlq9fjqr6xs10aq1cmxaw987fwknqi62frax0fvs9bj3q3kmpg8l";
      };
    };
    "sshpk-1.14.1" = {
      name = "sshpk";
      packageName = "sshpk";
      version = "1.14.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/sshpk/-/sshpk-1.14.1.tgz";
        sha1 = "130f5975eddad963f1d56f92b9ac6c51fa9f83eb";
      };
    };
    "stringstream-0.0.5" = {
      name = "stringstream";
      packageName = "stringstream";
      version = "0.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/stringstream/-/stringstream-0.0.5.tgz";
        sha1 = "4e484cd4de5a0bbbee18e46307710a8a81621878";
      };
    };
    "tough-cookie-2.3.4" = {
      name = "tough-cookie";
      packageName = "tough-cookie";
      version = "2.3.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/tough-cookie/-/tough-cookie-2.3.4.tgz";
        sha512 = "0ncm6j3cjq1f26mzjf04k9bkw1b08w53s4qa3a11c1bdj4pgnqv1422c1xs5jyy6y1psppjx52fhagq5zkjkgrcpdkxcdiry96r77jd";
      };
    };
    "tunnel-agent-0.6.0" = {
      name = "tunnel-agent";
      packageName = "tunnel-agent";
      version = "0.6.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/tunnel-agent/-/tunnel-agent-0.6.0.tgz";
        sha1 = "27a5dea06b36b04a0a9966774b290868f0fc40fd";
      };
    };
    "tweetnacl-0.14.5" = {
      name = "tweetnacl";
      packageName = "tweetnacl";
      version = "0.14.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/tweetnacl/-/tweetnacl-0.14.5.tgz";
        sha1 = "5ae68177f192d4456269d108afa93ff8743f4f64";
      };
    };
    "underscore-1.8.3" = {
      name = "underscore";
      packageName = "underscore";
      version = "1.8.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/underscore/-/underscore-1.8.3.tgz";
        sha1 = "4f3fb53b106e6097fcf9cb4109f2a5e9bdfa5022";
      };
    };
    "uuid-3.2.1" = {
      name = "uuid";
      packageName = "uuid";
      version = "3.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/uuid/-/uuid-3.2.1.tgz";
        sha512 = "0843vl1c974n8kw5kn0kvhvhwk8y8jydr0xkwwl2963xxmkw4ingk6xj9c8m48jw2i95giglxzq5aw5v5mij9kv7fzln8pxav1cr6cd";
      };
    };
    "verror-1.10.0" = {
      name = "verror";
      packageName = "verror";
      version = "1.10.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/verror/-/verror-1.10.0.tgz";
        sha1 = "3a105ca17053af55d6e270c1f8288682e18da400";
      };
    };
  };
in
{
  "express-3.0.5" = nodeEnv.buildNodePackage {
    name = "express";
    packageName = "express";
    version = "3.0.5";
    src = fetchurl {
      url = "https://registry.npmjs.org/express/-/express-3.0.5.tgz";
      sha1 = "4c6e5850e6b5e8ca2af57f21ed7097de50948b73";
    };
    dependencies = [
      sources."buffer-crc32-0.1.1"
      sources."bytes-0.1.0"
      sources."commander-0.6.1"
      sources."connect-2.7.1"
      sources."cookie-0.0.5"
      sources."cookie-signature-0.0.1"
      sources."crc-0.2.0"
      sources."debug-3.1.0"
      sources."formidable-1.0.11"
      sources."fresh-0.1.0"
      sources."methods-0.0.1"
      sources."mime-1.2.6"
      sources."mkdirp-0.3.3"
      sources."ms-2.0.0"
      sources."pause-0.0.1"
      sources."qs-0.5.1"
      sources."range-parser-0.0.4"
      sources."send-0.1.0"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "Sinatra inspired web development framework";
    };
    production = true;
    bypassCache = false;
  };
  "swig-0.14.0" = nodeEnv.buildNodePackage {
    name = "swig";
    packageName = "swig";
    version = "0.14.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/swig/-/swig-0.14.0.tgz";
      sha1 = "544bfb3bd837608873eed6a72c672a28cb1f1b3f";
    };
    dependencies = [
      sources."underscore-1.8.3"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "A fast django-like templating engine for node.js and browsers.";
    };
    production = true;
    bypassCache = false;
  };
  "consolidate-0.10.0" = nodeEnv.buildNodePackage {
    name = "consolidate";
    packageName = "consolidate";
    version = "0.10.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/consolidate/-/consolidate-0.10.0.tgz";
      sha1 = "81f1a6ceba1247df9cef7a261ce527c2ce538f7a";
    };
    buildInputs = globalBuildInputs;
    meta = {
      description = "Template engine consolidation library";
      homepage = https://github.com/visionmedia/consolidate.js;
    };
    production = true;
    bypassCache = false;
  };
  redis = nodeEnv.buildNodePackage {
    name = "redis";
    packageName = "redis";
    version = "2.8.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/redis/-/redis-2.8.0.tgz";
      sha512 = "3a3044ax6qdvss83xgjfx10h5q91ls0mwgs3wpsnxcdsiipq3cnmqzsh6glyq0r7vsmpw49jp84c2jnfrhi2bgycrkd9hhhf6ia8lrk";
    };
    dependencies = [
      sources."double-ended-queue-2.1.0-0"
      sources."redis-commands-1.3.5"
      sources."redis-parser-2.6.0"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "Redis client library";
      homepage = https://github.com/NodeRedis/node_redis;
      license = "MIT";
    };
    production = true;
    bypassCache = false;
  };
  connect-redis = nodeEnv.buildNodePackage {
    name = "connect-redis";
    packageName = "connect-redis";
    version = "3.3.3";
    src = fetchurl {
      url = "https://registry.npmjs.org/connect-redis/-/connect-redis-3.3.3.tgz";
      sha512 = "355x879l7vfnzp6m199ghns4sgl5xpx0j6nr2bqimy3xj29i168bsaxi8gwky6cqy4apvb62sp8n67rssdzq667zngf7mm4dddsr5df";
    };
    dependencies = [
      sources."debug-3.1.0"
      sources."double-ended-queue-2.1.0-0"
      sources."ms-2.0.0"
      sources."redis-2.8.0"
      sources."redis-commands-1.3.5"
      sources."redis-parser-2.6.0"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "Redis session store for Connect";
      homepage = "https://github.com/visionmedia/connect-redis#readme";
      license = "MIT";
    };
    production = true;
    bypassCache = false;
  };
  async = nodeEnv.buildNodePackage {
    name = "async";
    packageName = "async";
    version = "2.6.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/async/-/async-2.6.0.tgz";
      sha512 = "0zp4b5788400npi1ixjry5x3a4m21c8pnknk8v731rgnwnjbp5ijmfcf5ppmn1ap4a04md1s9dr8n9ygdvrmiai590v0k6dby1wc1y4";
    };
    dependencies = [
      sources."lodash-4.17.5"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "Higher-order functions and common patterns for asynchronous code";
      homepage = https://caolan.github.io/async/;
      license = "MIT";
    };
    production = true;
    bypassCache = false;
  };
  request = nodeEnv.buildNodePackage {
    name = "request";
    packageName = "request";
    version = "2.85.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/request/-/request-2.85.0.tgz";
      sha512 = "2d3hg10zs5ycnr8prmiwdhacf88fl0x0bi6szs0z2r07zcbk419laixwpjp8sqapbc2ifyyih7p3r60wgr58bmcncz3pqnx523c8zph";
    };
    dependencies = [
      sources."ajv-5.5.2"
      sources."asn1-0.2.3"
      sources."assert-plus-1.0.0"
      sources."asynckit-0.4.0"
      sources."aws-sign2-0.7.0"
      sources."aws4-1.6.0"
      sources."bcrypt-pbkdf-1.0.1"
      sources."boom-4.3.1"
      sources."caseless-0.12.0"
      sources."co-4.6.0"
      sources."combined-stream-1.0.6"
      sources."core-util-is-1.0.2"
      (sources."cryptiles-3.1.2" // {
        dependencies = [
          sources."boom-5.2.0"
        ];
      })
      sources."dashdash-1.14.1"
      sources."delayed-stream-1.0.0"
      sources."ecc-jsbn-0.1.1"
      sources."extend-3.0.1"
      sources."extsprintf-1.3.0"
      sources."fast-deep-equal-1.1.0"
      sources."fast-json-stable-stringify-2.0.0"
      sources."forever-agent-0.6.1"
      sources."form-data-2.3.2"
      sources."getpass-0.1.7"
      sources."har-schema-2.0.0"
      sources."har-validator-5.0.3"
      sources."hawk-6.0.2"
      sources."hoek-4.2.1"
      sources."http-signature-1.2.0"
      sources."is-typedarray-1.0.0"
      sources."isstream-0.1.2"
      sources."jsbn-0.1.1"
      sources."json-schema-0.2.3"
      sources."json-schema-traverse-0.3.1"
      sources."json-stringify-safe-5.0.1"
      sources."jsprim-1.4.1"
      sources."mime-db-1.33.0"
      sources."mime-types-2.1.18"
      sources."oauth-sign-0.8.2"
      sources."performance-now-2.1.0"
      sources."punycode-1.4.1"
      sources."qs-6.5.1"
      sources."safe-buffer-5.1.1"
      sources."sntp-2.1.0"
      sources."sshpk-1.14.1"
      sources."stringstream-0.0.5"
      sources."tough-cookie-2.3.4"
      sources."tunnel-agent-0.6.0"
      sources."tweetnacl-0.14.5"
      sources."uuid-3.2.1"
      sources."verror-1.10.0"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "Simplified HTTP request client.";
      homepage = "https://github.com/request/request#readme";
      license = "Apache-2.0";
    };
    production = true;
    bypassCache = false;
  };
}