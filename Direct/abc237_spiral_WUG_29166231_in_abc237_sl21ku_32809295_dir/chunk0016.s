.Ltmp4:
.LBB0_28:
	movq	-500776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500776(%rbp)
	movq	-502904(%rbp), %rax
	movq	(%rax), %rcx
	movq	-502904(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-500776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -502968(%rbp)
	movq	-502968(%rbp), %rax
	movq	%rax, -502920(%rbp)
	jmp	.LBB0_68
