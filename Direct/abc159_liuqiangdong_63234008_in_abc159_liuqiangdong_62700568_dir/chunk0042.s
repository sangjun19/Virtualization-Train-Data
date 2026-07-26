.Ltmp31:
.LBB0_48:
	movq	-3200904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200904(%rbp)
	leaq	-3200896(%rbp), %rcx
	movq	-3200904(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3204088(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3204088(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3204088(%rbp)
	movq	-3200904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200904(%rbp)
	movq	-3200904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3204368(%rbp)
	movq	-3204368(%rbp), %rax
	movq	%rax, -3204104(%rbp)
	jmp	.LBB0_54
