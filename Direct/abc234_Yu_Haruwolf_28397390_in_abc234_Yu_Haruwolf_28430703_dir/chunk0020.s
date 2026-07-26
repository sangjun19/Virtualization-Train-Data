.Ltmp9:
.LBB0_26:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	leaq	-832(%rbp), %rcx
	movq	-840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1848(%rbp)
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1960(%rbp)
	movq	-1960(%rbp), %rax
	movq	%rax, -1872(%rbp)
	jmp	.LBB0_42
