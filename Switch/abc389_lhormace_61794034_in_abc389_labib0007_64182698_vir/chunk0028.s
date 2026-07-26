.LBB0_25:
	movq	-456(%rbp), %rdi
	movq	-448(%rbp), %rdx
	movl	$100, %esi
	callq	fgets@PLT
	movq	%rax, -440(%rbp)
	jmp	.LBB0_27
