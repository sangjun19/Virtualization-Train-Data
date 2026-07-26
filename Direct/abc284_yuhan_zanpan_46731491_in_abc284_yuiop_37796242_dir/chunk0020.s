.Ltmp12:
.LBB0_26:
	movq	-12856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12856(%rbp)
	movq	-14232(%rbp), %rax
	movl	(%rax), %eax
	movq	-14232(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-14232(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-14232(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14232(%rbp)
	movq	-12856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14360(%rbp)
	movq	-14360(%rbp), %rax
	movq	%rax, -14248(%rbp)
	jmp	.LBB0_43
