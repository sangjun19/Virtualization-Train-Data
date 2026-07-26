.Ltmp8:
.LBB0_32:
	movq	-500776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500776(%rbp)
	movq	-500776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-500768(%rbp,%rax), %rcx
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
	movq	%rax, -503000(%rbp)
	movq	-503000(%rbp), %rax
	movq	%rax, -502920(%rbp)
	jmp	.LBB0_68
