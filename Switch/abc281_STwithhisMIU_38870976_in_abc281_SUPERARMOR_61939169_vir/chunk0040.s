.LBB0_33:
	movq	-168(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -160(%rbp)
	jmp	.LBB0_40
