.LBB1_36:
	movq	-128(%rbp), %rdi
	movb	$0, %al
	callq	sqrt@PLT
	movl	%eax, -120(%rbp)
	jmp	.LBB1_39
