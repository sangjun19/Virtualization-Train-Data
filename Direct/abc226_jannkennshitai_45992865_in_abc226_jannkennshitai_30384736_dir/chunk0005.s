.Ltmp1:
.LBB0_10:
	movq	-4000872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000872(%rbp)
	leaq	-4000864(%rbp), %rcx
	movq	-4000872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4003928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4003928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4003928(%rbp)
	movq	-4000872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000872(%rbp)
	movq	-4000872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4003968(%rbp)
	movq	-4003968(%rbp), %rax
	movq	%rax, -4003944(%rbp)
	jmp	.LBB0_50
