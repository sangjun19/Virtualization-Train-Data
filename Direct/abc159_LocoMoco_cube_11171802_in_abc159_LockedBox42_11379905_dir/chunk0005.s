.LBB0_10:
	movq	-296(%rbp), %rdi
	movq	-288(%rbp), %rdx
	movl	$100, %esi
	callq	fgets@PLT
	jmp	.LBB0_13
