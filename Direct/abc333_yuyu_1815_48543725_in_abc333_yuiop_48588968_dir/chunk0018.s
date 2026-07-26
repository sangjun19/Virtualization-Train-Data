.Ltmp10:
.LBB0_25:
	movq	-3200984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200984(%rbp)
	leaq	-3200976(%rbp), %rcx
	movq	-3200984(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3201560(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3201560(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3201560(%rbp)
	movq	-3200984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200984(%rbp)
	movq	-3200984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201680(%rbp)
	movq	-3201680(%rbp), %rax
	movq	%rax, -3201576(%rbp)
	jmp	.LBB0_63
