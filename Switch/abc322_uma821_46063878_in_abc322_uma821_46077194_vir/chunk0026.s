.LBB0_27:
	movq	-184(%rbp), %rdi
	movq	-176(%rbp), %rsi
	movb	$0, %al
	callq	strstr@PLT
	movl	%eax, -168(%rbp)
