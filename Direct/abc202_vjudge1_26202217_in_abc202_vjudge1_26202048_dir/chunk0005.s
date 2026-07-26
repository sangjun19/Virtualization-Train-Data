.Ltmp2:
.LBB0_11:
	movq	-300696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300696(%rbp)
	movq	-300696(%rbp), %rax
	movq	(%rax), %rcx
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
	movq	%rax, -304280(%rbp)
	movq	-304280(%rbp), %rax
	movq	%rax, -304248(%rbp)
	jmp	.LBB0_53
