.LBB0_33:
	movq	-10248(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -10240(%rbp)
	jmp	.LBB0_36
