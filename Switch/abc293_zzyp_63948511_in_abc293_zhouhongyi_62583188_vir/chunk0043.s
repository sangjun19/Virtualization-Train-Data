.LBB0_43:
	movq	-968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -968(%rbp)
	movq	-976(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-976(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_46
