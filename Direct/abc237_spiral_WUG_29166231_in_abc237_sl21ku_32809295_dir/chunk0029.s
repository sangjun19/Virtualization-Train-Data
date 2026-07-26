.Ltmp15:
.LBB0_42:
	movq	-500776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500776(%rbp)
	movq	-502904(%rbp), %rax
	movq	(%rax), %rcx
	movq	-502904(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-502904(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -502904(%rbp)
	movq	-500776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -503064(%rbp)
	movq	-503064(%rbp), %rax
	movq	%rax, -502920(%rbp)
	jmp	.LBB0_68
