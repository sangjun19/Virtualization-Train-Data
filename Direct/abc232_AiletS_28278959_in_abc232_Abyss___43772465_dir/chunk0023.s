.Ltmp17:
.LBB0_29:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-201272(%rbp), %rax
	movl	(%rax), %edx
	movq	-201272(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-201272(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -201272(%rbp)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201456(%rbp)
	movq	-201456(%rbp), %rax
	movq	%rax, -201304(%rbp)
	jmp	.LBB0_48
