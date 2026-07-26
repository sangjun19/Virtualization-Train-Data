.Ltmp19:
.LBB1_35:
	movq	-4904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4904(%rbp)
	movq	-6456(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-6456(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6648(%rbp)
	movq	-6648(%rbp), %rax
	movq	%rax, -6472(%rbp)
	jmp	.LBB1_42
