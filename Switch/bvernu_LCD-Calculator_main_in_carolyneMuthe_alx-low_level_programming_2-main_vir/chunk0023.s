.LBB0_27:
	movb	$0, %al
	callq	Check_Keypad@PLT
	movl	%eax, -64(%rbp)
	jmp	.LBB0_31
