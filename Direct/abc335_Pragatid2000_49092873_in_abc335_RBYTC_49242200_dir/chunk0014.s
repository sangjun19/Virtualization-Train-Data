.Ltmp8:
.LBB1_20:
	movq	-4904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4904(%rbp)
	movq	-6456(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6456(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6552(%rbp)
	movq	-6552(%rbp), %rax
	movq	%rax, -6472(%rbp)
	jmp	.LBB1_42
