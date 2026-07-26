.Ltmp26:
.LBB0_41:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-3144(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3144(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3144(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3144(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3384(%rbp)
	movq	-3384(%rbp), %rax
	movq	%rax, -3160(%rbp)
	jmp	.LBB0_59
