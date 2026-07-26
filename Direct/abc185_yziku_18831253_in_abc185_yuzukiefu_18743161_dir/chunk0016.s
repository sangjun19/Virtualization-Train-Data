.LBB0_23:
	movq	-168(%rbp), %rdi
	movl	$4, %esi
	callq	min
	movl	%eax, -160(%rbp)
	jmp	.LBB0_25
