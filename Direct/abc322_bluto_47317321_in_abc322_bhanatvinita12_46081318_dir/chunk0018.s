.Ltmp10:
.LBB0_24:
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-12408(%rbp), %rax
	movl	(%rax), %edx
	movq	-12408(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-12408(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12408(%rbp)
	movq	-10712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12536(%rbp)
	movq	-12536(%rbp), %rax
	movq	%rax, -12432(%rbp)
	jmp	.LBB0_51
