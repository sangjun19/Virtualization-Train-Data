.Ltmp9:
.LBB0_18:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-5672(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5672(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-5672(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5672(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5768(%rbp)
	movq	-5768(%rbp), %rax
	movq	%rax, -5688(%rbp)
	jmp	.LBB0_78
