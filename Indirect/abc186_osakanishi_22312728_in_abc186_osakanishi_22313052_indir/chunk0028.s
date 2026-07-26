.LBB0_28:
	movq	-160(%rbp), %rdi
	movl	$55, %esi
	movb	$0, %al
	callq	strchr@PLT
	movl	%eax, -152(%rbp)
	jmp	.LBB0_33
