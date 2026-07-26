.Ltmp8:
.LBB0_20:
	movq	-2632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2632(%rbp)
	leaq	-2624(%rbp), %rcx
	movq	-2632(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2872(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2872(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2872(%rbp)
	movq	-2632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2632(%rbp)
	movq	-2632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2968(%rbp)
	movq	-2968(%rbp), %rax
	movq	%rax, -2888(%rbp)
	jmp	.LBB0_28
