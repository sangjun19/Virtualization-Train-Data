.Ltmp10:
.LBB0_22:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-4216(%rbp), %rax
	movl	(%rax), %eax
	movq	-4216(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-4216(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-4216(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4216(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4328(%rbp)
	movq	-4328(%rbp), %rax
	movq	%rax, -4232(%rbp)
	jmp	.LBB0_64
