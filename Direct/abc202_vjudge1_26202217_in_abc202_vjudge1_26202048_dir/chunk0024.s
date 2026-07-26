.Ltmp18:
.LBB0_30:
	movq	-300696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300696(%rbp)
	leaq	-300688(%rbp), %rcx
	movq	-300696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-304232(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-304232(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -304232(%rbp)
	movq	-300696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300696(%rbp)
	movq	-300696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -304408(%rbp)
	movq	-304408(%rbp), %rax
	movq	%rax, -304248(%rbp)
	jmp	.LBB0_53
