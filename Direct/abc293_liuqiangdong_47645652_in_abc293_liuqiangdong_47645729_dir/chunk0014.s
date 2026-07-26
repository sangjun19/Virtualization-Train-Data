.Ltmp11:
.LBB0_20:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2488(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2488(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2488(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2488(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2488(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2600(%rbp)
	movq	-2600(%rbp), %rax
	movq	%rax, -2504(%rbp)
	jmp	.LBB0_47
