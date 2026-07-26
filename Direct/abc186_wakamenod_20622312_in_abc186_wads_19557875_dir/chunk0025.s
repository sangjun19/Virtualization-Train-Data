.Ltmp17:
.LBB0_32:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2568(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2568(%rbp), %rax
	movq	%rax, -2744(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-2744(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2568(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2736(%rbp)
	movq	-2736(%rbp), %rax
	movq	%rax, -2584(%rbp)
	jmp	.LBB0_35
