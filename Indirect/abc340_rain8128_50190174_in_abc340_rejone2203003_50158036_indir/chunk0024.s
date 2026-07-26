.LBB0_28:
	movq	-136(%rbp), %rdi
	movb	$0, %al
	callq	log@PLT
	movl	%eax, -128(%rbp)
	jmp	.LBB0_30
