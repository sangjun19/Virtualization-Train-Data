.Ltmp5:
.LBB1_42:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	leaq	-768(%rbp), %rcx
	movq	-776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4888(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4888(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4888(%rbp)
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4960(%rbp)
	movq	-4960(%rbp), %rax
	movq	%rax, -4904(%rbp)
	jmp	.LBB1_82
