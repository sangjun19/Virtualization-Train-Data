.Ltmp7:
.LBB0_19:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-200664(%rbp), %rax
	movslq	(%rax), %rax
	movq	-200656(%rbp,%rax), %rcx
	movq	-202184(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-202184(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202184(%rbp)
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202280(%rbp)
	movq	-202280(%rbp), %rax
	movq	%rax, -202200(%rbp)
	jmp	.LBB0_50
