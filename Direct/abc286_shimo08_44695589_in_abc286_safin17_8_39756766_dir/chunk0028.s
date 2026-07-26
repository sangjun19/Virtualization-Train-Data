.Ltmp19:
.LBB0_35:
	movq	-3944(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3944(%rbp)
	movq	-6632(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6632(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-6632(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-6632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6632(%rbp)
	movq	-3944(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6824(%rbp)
	movq	-6824(%rbp), %rax
	movq	%rax, -6656(%rbp)
	jmp	.LBB0_53
