.LBB0_29:
	movq	-184(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -176(%rbp)
	jmp	.LBB0_32
