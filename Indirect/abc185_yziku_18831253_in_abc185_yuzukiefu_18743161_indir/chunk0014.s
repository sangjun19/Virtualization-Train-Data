.LBB1_17:
	movq	-168(%rbp), %rdi
	movl	$4, %esi
	callq	min
	movl	%eax, -160(%rbp)
	jmp	.LBB1_19
