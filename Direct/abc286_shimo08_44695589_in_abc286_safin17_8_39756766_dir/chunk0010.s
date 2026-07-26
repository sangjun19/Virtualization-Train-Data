.Ltmp7:
.LBB0_16:
	movq	-3944(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3944(%rbp)
	leaq	-3936(%rbp), %rcx
	movq	-3944(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-6632(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6632(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6632(%rbp)
	movq	-3944(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3944(%rbp)
	movq	-3944(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6720(%rbp)
	movq	-6720(%rbp), %rax
	movq	%rax, -6656(%rbp)
	jmp	.LBB0_53
