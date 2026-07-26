.LBB0_22:
	movq	-200184(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -200176(%rbp)
	jmp	.LBB0_27
