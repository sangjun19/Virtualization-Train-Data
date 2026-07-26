.LBB0_19:
	movq	-8000320(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -8000312(%rbp)
	jmp	.LBB0_22
