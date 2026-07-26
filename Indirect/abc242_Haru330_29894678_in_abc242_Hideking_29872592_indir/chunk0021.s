.LBB0_21:
	movq	-200216(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -200208(%rbp)
	jmp	.LBB0_24
