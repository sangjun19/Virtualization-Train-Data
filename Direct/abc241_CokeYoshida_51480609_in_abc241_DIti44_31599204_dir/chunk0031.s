.Ltmp23:
.LBB0_38:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-768(%rbp,%rax), %rcx
	movq	-2488(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2488(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2488(%rbp)
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2704(%rbp)
	movq	-2704(%rbp), %rax
	movq	%rax, -2504(%rbp)
	jmp	.LBB0_50
