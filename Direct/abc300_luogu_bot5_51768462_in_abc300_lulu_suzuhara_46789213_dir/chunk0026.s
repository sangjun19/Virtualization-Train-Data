.Ltmp16:
.LBB0_47:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	leaq	-704(%rbp), %rcx
	movq	-712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5064(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5064(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5064(%rbp)
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5232(%rbp)
	movq	-5232(%rbp), %rax
	movq	%rax, -5080(%rbp)
	jmp	.LBB0_63
