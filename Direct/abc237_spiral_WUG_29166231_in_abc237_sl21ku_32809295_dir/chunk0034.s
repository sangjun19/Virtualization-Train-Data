.Ltmp20:
.LBB0_47:
	movq	-500776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500776(%rbp)
	movq	-502904(%rbp), %rax
	movq	(%rax), %rcx
	movq	-502904(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-502904(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-502904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -502904(%rbp)
	movq	-500776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -503104(%rbp)
	movq	-503104(%rbp), %rax
	movq	%rax, -502920(%rbp)
	jmp	.LBB0_68
