.LBB0_38:
	movq	-184(%rbp), %rdi
	movl	$8, %esi
	movb	$0, %al
	callq	calloc@PLT
	movl	%eax, -176(%rbp)
	jmp	.LBB0_42
