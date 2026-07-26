.Ltmp14:
.LBB0_30:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movslq	(%rax), %rax
	movq	-200688(%rbp,%rax), %rcx
	movq	-202248(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-202248(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202248(%rbp)
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202392(%rbp)
	movq	-202392(%rbp), %rax
	movq	%rax, -202264(%rbp)
	jmp	.LBB0_44
