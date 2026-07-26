.LBB0_16:
	movq	-11656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11656(%rbp)
	movq	-11664(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-11664(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_36
