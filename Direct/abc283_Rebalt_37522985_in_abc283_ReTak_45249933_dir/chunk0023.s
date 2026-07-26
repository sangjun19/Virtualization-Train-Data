.Ltmp17:
.LBB0_29:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-202184(%rbp), %rax
	movl	(%rax), %edx
	movq	-202184(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-202184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202184(%rbp)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202352(%rbp)
	movq	-202352(%rbp), %rax
	movq	%rax, -202200(%rbp)
	jmp	.LBB0_50
