.LBB0_35:
	movq	-2872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2872(%rbp)
	movq	-2880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2880(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_47
