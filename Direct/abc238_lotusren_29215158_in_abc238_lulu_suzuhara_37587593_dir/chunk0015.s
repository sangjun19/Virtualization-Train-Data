.Ltmp10:
.LBB0_22:
	movq	-2120(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2120(%rbp)
	leaq	-2112(%rbp), %rcx
	movq	-2120(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2968(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2968(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2968(%rbp)
	movq	-2120(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2120(%rbp)
	movq	-2120(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3080(%rbp)
	movq	-3080(%rbp), %rax
	movq	%rax, -2984(%rbp)
	jmp	.LBB0_50
