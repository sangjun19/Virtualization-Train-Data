.LBB0_11:
	movq	-312(%rbp), %rdi
	movq	-304(%rbp), %rdx
	movl	$100, %esi
	callq	fgets@PLT
	jmp	.LBB0_13
