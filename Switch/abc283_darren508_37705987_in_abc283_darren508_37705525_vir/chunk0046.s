.LBB0_32:
	movq	-2200872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2200872(%rbp)
	movq	-2200880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2200880(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2200880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2200880(%rbp)
	jmp	.LBB0_46
