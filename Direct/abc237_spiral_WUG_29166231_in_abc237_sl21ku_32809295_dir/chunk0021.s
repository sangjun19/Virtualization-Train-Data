.Ltmp9:
.LBB0_33:
	movq	-500776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500776(%rbp)
	movq	-502904(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-502904(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-500776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -503008(%rbp)
	movq	-503008(%rbp), %rax
	movq	%rax, -502920(%rbp)
	jmp	.LBB0_68
