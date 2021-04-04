package main

import (
	"fmt"
	"os"
	"strings"
)

func MainMenu() {
	const header string = "   ___  _____  ____   ___  __   \n / __)(  _  )(  _ \\ / __)(  )  \n( (_-. )(_)(  )   /( (_-. )(__ \n \\___/(_____)(_)\\_) \\___/(____)\n"

	const user_input string = "\n \n \n Start new game? (y/n) \n"

	output := header + user_input
	fmt.Printf(output)
	userInputCatcher()
}

func userInputCatcher() {
	var input string
	fmt.Scanln(&input)
	if input == "quit" {
		quitGame()
	} else if input == "y" {
		fmt.Println("")
		//begin()
	} else {
		userInputHandler(input)
	}
}

func userInputHandler(input string) {
	que := strings.Split(input, " ")
	switch que[0] {
	case "look":
		fmt.Println("a")
	case "take":
		fmt.Println("a")
	case "go":
		fmt.Println("a")
	case "attack":
		fmt.Println("a")

	}

}

func quitGame() {
	var ans string
	exitString := "\n Do you want to save the game before you quit? (y/n)\n"
	fmt.Scanln(&ans)
	if ans == "y" {
		fmt.Println("not implemented yet")
	} else {
		os.Exit(0)
	}

	fmt.Printf(exitString)
}

func main() {
	MainMenu()
}
