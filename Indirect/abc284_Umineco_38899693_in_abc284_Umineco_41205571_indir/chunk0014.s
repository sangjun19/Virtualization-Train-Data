.LBB0_13:
	movq	-320(%rbp), %rdi
	movq	-312(%rbp), %rdx
	movl	$12, %esi
	callq	fgets@PLT
	jmp	.LBB0_16
