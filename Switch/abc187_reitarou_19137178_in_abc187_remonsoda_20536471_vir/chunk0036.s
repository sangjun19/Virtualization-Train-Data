.LBB0_24:
	movq	-8968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8968(%rbp)
	movq	-8976(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-8976(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_56
