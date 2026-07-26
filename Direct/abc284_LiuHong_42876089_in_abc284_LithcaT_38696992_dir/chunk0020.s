.Ltmp12:
.LBB0_26:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2280(%rbp), %rax
	movl	(%rax), %eax
	movq	-2280(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-2280(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2280(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2280(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2408(%rbp)
	movq	-2408(%rbp), %rax
	movq	%rax, -2296(%rbp)
	jmp	.LBB0_42
