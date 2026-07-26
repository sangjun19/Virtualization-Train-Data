.Ltmp9:
.LBB0_22:
	movq	-40696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40696(%rbp)
	movq	-40696(%rbp), %rax
	movslq	(%rax), %rax
	movq	-40688(%rbp,%rax), %rcx
	movq	-41336(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-41336(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -41336(%rbp)
	movq	-40696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40696(%rbp)
	movq	-40696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -41456(%rbp)
	movq	-41456(%rbp), %rax
	movq	%rax, -41352(%rbp)
	jmp	.LBB0_50
