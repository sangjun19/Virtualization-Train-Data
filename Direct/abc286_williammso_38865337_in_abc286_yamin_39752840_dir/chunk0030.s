.Ltmp19:
.LBB0_37:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-3336(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3336(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-3336(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3336(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3336(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3528(%rbp)
	movq	-3528(%rbp), %rax
	movq	%rax, -3360(%rbp)
	jmp	.LBB0_62
