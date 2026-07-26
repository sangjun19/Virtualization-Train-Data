.Ltmp9:
.LBB0_21:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-202184(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-202184(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202296(%rbp)
	movq	-202296(%rbp), %rax
	movq	%rax, -202200(%rbp)
	jmp	.LBB0_50
