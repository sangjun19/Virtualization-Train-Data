.LBB0_18:
	movq	-10872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10872(%rbp)
	movq	-10880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10880(%rbp), %rax
	subq	-16(%rax), %rcx
	movq	-10880(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-10880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10880(%rbp)
	jmp	.LBB0_60
