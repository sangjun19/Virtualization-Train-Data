.Ltmp22:
.LBB0_49:
	movq	-500776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500776(%rbp)
	movq	-502904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-502904(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-502904(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-502904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -502904(%rbp)
	movq	-500776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -503120(%rbp)
	movq	-503120(%rbp), %rax
	movq	%rax, -502920(%rbp)
	jmp	.LBB0_68
