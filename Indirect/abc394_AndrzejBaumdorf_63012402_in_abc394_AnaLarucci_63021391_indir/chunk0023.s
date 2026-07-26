.LBB0_26:
	movq	-328(%rbp), %rdi
	movq	-320(%rbp), %rdx
	movl	$128, %esi
	callq	fgets@PLT
	jmp	.LBB0_28
