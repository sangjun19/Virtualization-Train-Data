.LBB0_32:
	movq	-432(%rbp), %rdi
	movq	-424(%rbp), %rdx
	movl	$10, %esi
	callq	fgets@PLT
	jmp	.LBB0_36
