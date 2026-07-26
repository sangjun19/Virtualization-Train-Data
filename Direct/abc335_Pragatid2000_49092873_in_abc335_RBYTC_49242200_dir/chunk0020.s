.Ltmp14:
.LBB1_26:
	movq	-4904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4904(%rbp)
	leaq	-4896(%rbp), %rcx
	movq	-4904(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-6456(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6456(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6456(%rbp)
	movq	-4904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4904(%rbp)
	movq	-4904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6600(%rbp)
	movq	-6600(%rbp), %rax
	movq	%rax, -6472(%rbp)
	jmp	.LBB1_42
