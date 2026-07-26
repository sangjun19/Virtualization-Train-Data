.Ltmp1:
.LBB1_10:
	movq	-4904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4904(%rbp)
	movq	-4904(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4896(%rbp,%rax), %rcx
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
	movq	%rax, -6496(%rbp)
	movq	-6496(%rbp), %rax
	movq	%rax, -6472(%rbp)
	jmp	.LBB1_42
