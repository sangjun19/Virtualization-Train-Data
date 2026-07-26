.Ltmp6:
.LBB0_18:
	movq	-2648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2648(%rbp)
	leaq	-2640(%rbp), %rcx
	movq	-2648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2968(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2968(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2968(%rbp)
	movq	-2648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2648(%rbp)
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3048(%rbp)
	movq	-3048(%rbp), %rax
	movq	%rax, -2984(%rbp)
	jmp	.LBB0_43
