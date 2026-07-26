.LBB0_33:
	movq	-320(%rbp), %rdi
	movq	-312(%rbp), %rdx
	movl	$100, %esi
	callq	fgets@PLT
	jmp	.LBB0_36
