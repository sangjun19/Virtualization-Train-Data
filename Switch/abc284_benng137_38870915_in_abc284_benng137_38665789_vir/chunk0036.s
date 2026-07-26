.LBB0_35:
	movq	-4872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4872(%rbp)
	movq	-4880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4880(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-4880(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4880(%rbp)
	jmp	.LBB0_42
