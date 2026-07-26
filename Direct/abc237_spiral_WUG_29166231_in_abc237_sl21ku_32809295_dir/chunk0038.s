.Ltmp24:
.LBB0_51:
	movq	-500776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500776(%rbp)
	movq	-502904(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-502904(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-502904(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -502904(%rbp)
	movq	-500776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -503136(%rbp)
	movq	-503136(%rbp), %rax
	movq	%rax, -502920(%rbp)
	jmp	.LBB0_68
