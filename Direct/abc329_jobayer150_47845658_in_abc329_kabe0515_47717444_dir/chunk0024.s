.Ltmp17:
.LBB0_30:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	leaq	-768(%rbp), %rcx
	movq	-776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1688(%rbp)
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1856(%rbp)
	movq	-1856(%rbp), %rax
	movq	%rax, -1704(%rbp)
	jmp	.LBB0_49
