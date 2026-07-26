.Ltmp1:
.LBB0_10:
	movq	-400872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400872(%rbp)
	leaq	-400864(%rbp), %rcx
	movq	-400872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-403864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-403864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -403864(%rbp)
	movq	-400872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400872(%rbp)
	movq	-400872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -403904(%rbp)
	movq	-403904(%rbp), %rax
	movq	%rax, -403880(%rbp)
	jmp	.LBB0_57
