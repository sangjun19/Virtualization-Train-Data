.Ltmp5:
.LBB0_14:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2904(%rbp), %rax
	movq	%rax, -2984(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-2984(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2904(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2976(%rbp)
	movq	-2976(%rbp), %rax
	movq	%rax, -2920(%rbp)
	jmp	.LBB0_50
