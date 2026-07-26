.Ltmp16:
.LBB0_28:
	movq	-10728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10728(%rbp)
	movq	-11096(%rbp), %rax
	movl	(%rax), %edx
	movq	-11096(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-11096(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11096(%rbp)
	movq	-10728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11256(%rbp)
	movq	-11256(%rbp), %rax
	movq	%rax, -11112(%rbp)
	jmp	.LBB0_31
