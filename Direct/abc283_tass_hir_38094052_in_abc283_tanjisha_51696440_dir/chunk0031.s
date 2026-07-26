.Ltmp22:
.LBB0_38:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-202248(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202248(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-202248(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202248(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202456(%rbp)
	movq	-202456(%rbp), %rax
	movq	%rax, -202264(%rbp)
	jmp	.LBB0_44
