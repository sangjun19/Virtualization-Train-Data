.Ltmp11:
.LBB0_20:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-4248(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4248(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-4248(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4248(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4248(%rbp)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4360(%rbp)
	movq	-4360(%rbp), %rax
	movq	%rax, -4264(%rbp)
	jmp	.LBB0_74
