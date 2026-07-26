.LBB0_38:
	movq	-184(%rbp), %rdi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -176(%rbp)
	jmp	.LBB0_41
