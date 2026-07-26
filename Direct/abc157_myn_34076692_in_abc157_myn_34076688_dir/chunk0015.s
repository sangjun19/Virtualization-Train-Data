.Ltmp9:
.LBB0_21:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	leaq	-592(%rbp), %rcx
	movq	-600(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-952(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-952(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -952(%rbp)
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movq	%rax, -968(%rbp)
	jmp	.LBB0_32
