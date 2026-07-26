.LBB0_18:
	movq	-2248(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2248(%rbp)
	movq	-2256(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2256(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_35
