.Ltmp17:
.LBB0_32:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-201400(%rbp), %rax
	movq	(%rax), %rcx
	movq	-201400(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-201400(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -201400(%rbp)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201568(%rbp)
	movq	-201568(%rbp), %rax
	movq	%rax, -201416(%rbp)
	jmp	.LBB0_50
