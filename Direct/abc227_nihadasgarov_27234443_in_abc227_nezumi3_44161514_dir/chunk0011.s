.Ltmp8:
.LBB0_17:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	leaq	-704(%rbp), %rcx
	movq	-712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1704(%rbp)
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1792(%rbp)
	movq	-1792(%rbp), %rax
	movq	%rax, -1720(%rbp)
	jmp	.LBB0_39
