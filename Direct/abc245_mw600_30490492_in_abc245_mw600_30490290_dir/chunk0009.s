.Ltmp6:
.LBB0_15:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-10696(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10696(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-10696(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-10696(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10696(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10768(%rbp)
	movq	-10768(%rbp), %rax
	movq	%rax, -10712(%rbp)
	jmp	.LBB0_56
