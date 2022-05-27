curl -XPUT 'http://lxpt0017pv:9200/ystatmqidx?pretty' -u elastic -H 'Content-Type: application/json' -d'                      {
    "mappings" : {
      "ystatmq" : {
        "properties" : {
		"maxdepth" : {
            "type" : "integer"
          },
		"mindepth" : {
            "type" : "integer"
          },
		"putnpsistcount" : {
            "type" : "integer"
          },
		"putpsistcount" : {
            "type" : "integer"
          },	
        	"getnpsistcount" : {
            "type" : "integer"
          },
		"getpsistcount" : {
            "type" : "integer"
          },
		 "getbytesnpsist" : {
            "type" : "integer"
          },
		"getbytespsist" : {
            "type" : "integer"
          },	
        	"putbytesnpsist" : {
            "type" : "integer"
          },
		"putbytespsist" : {
            "type" : "integer"
          }
          }
}
}
}
'
