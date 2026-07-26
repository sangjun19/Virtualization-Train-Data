.Ltmp14:
.LBB0_27:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2968(%rbp), %rax
	movl	(%rax), %eax
	movq	-2968(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-2968(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2968(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2968(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3112(%rbp)
	movq	-3112(%rbp), %rax
	movq	%rax, -2984(%rbp)
	jmp	.LBB0_63
