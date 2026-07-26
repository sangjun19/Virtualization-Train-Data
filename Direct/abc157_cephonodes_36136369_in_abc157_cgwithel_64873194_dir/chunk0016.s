.LBB1_21:
	movq	-296(%rbp), %rdi
	movb	$0, %al
	callq	checkBingo@PLT
	movl	%eax, -288(%rbp)
