.LBB0_32:
	movq	-64(%rbp), %rdi
	movq	-56(%rbp), %rcx
	movl	$3, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	jmp	.LBB0_34
