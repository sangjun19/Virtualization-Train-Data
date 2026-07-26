.LBB0_58:
	movq	-10872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10872(%rbp)
	movq	-10872(%rbp), %rax
	movslq	(%rax), %rax
	movq	-10864(%rbp,%rax), %rcx
	movq	-10880(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10880(%rbp)
	movq	-10872(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10872(%rbp)
	jmp	.LBB0_60
