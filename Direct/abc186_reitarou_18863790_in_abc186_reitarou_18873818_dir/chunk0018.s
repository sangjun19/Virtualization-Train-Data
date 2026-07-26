.Ltmp11:
.LBB0_24:
	movq	-40696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40696(%rbp)
	leaq	-40688(%rbp), %rcx
	movq	-40696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -41464(%rbp)
	movq	-41464(%rbp), %rax
	movq	%rax, -41352(%rbp)
	jmp	.LBB0_50
