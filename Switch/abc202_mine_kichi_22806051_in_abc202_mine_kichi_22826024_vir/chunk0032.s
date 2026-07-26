.LBB0_33:
	movq	-24100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24100840(%rbp)
	leaq	-24100832(%rbp), %rcx
	movq	-24100840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-24100848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-24100848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24100848(%rbp)
	movq	-24100840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -24100840(%rbp)
	jmp	.LBB0_47
