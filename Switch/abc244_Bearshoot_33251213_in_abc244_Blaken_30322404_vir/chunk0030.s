.LBB0_32:
	movq	-11656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11656(%rbp)
	movq	-11664(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-11664(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_36
