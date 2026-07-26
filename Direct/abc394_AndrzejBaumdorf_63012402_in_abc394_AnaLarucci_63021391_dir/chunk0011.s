.LBB0_18:
	movq	-328(%rbp), %rdi
	movq	-320(%rbp), %rdx
	movl	$128, %esi
	callq	fgets@PLT
	jmp	.LBB0_20
