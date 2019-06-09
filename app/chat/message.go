package main

import (
	"time"
)

// message は 1 つのメッセージを表します
type message struct {
	Name      string
	Message   string
	When      time.Time
	AvatarURL string
}
