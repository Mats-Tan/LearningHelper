// Coordinator is used to distribute tasks to workers.

package mr

import (
	"log"
	"net"
	"net/http"
	"net/rpc"
	"os"
)

type Coordinator struct {
	// alias
}


func (c*Coordinator)server() {
	rpc.Register(c)
	rpc.HandleHTTP()
	sockname := coordinatorSock()
	os.Remove(sockname)
	l,e := net.Listen("unix", sockname)
	if e != nil {
		log.Fatal("listen error:", e)
	}
	go http.Serve(l, nil)
}

func MakeCoordinator(files []string, nReduce int) *Coordinator{
	c := Coordinator{}

	c.server()
	return &c
}