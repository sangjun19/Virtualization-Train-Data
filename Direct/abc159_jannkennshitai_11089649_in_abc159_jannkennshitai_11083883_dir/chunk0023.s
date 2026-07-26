.LBB1_33:
	movq	-192(%rbp), %rdi
	movl	-184(%rbp), %esi
	callq	is
	movb	%al, -180(%rbp)
	jmp	.LBB1_42
