.Ltmp7:
.LBB1_19:
	movq	-4904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4904(%rbp)
	movq	-6456(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6456(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-6456(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-6456(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6456(%rbp)
	movq	-4904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6544(%rbp)
	movq	-6544(%rbp), %rax
	movq	%rax, -6472(%rbp)
	jmp	.LBB1_42
