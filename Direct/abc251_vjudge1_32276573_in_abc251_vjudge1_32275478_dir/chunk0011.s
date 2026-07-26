.LBB0_17:
	movq	-512(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -504(%rbp)
	jmp	.LBB0_21
