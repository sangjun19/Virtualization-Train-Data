.Ltmp0:
.LBB0_9:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-202248(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202248(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-202248(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-202248(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202248(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202280(%rbp)
	movq	-202280(%rbp), %rax
	movq	%rax, -202264(%rbp)
	jmp	.LBB0_44
