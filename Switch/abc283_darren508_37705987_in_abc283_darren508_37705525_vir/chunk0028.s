.LBB0_14:
	movq	-2200872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2200872(%rbp)
	leaq	-2200864(%rbp), %rcx
	movq	-2200872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2200880(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2200880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2200880(%rbp)
	movq	-2200872(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2200872(%rbp)
	jmp	.LBB0_46
