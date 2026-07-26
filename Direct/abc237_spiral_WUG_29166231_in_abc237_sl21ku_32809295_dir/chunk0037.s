.Ltmp23:
.LBB0_50:
	movq	-500776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500776(%rbp)
	leaq	-500768(%rbp), %rcx
	movq	-500776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-502904(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-502904(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -502904(%rbp)
	movq	-500776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500776(%rbp)
	movq	-500776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -503128(%rbp)
	movq	-503128(%rbp), %rax
	movq	%rax, -502920(%rbp)
	jmp	.LBB0_68
