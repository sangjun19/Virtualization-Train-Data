.LBB0_33:
	movq	-100248(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -100240(%rbp)
	jmp	.LBB0_40
