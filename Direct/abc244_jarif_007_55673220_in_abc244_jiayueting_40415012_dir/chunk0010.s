.Ltmp7:
.LBB0_16:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-2488(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2488(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2488(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2488(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2568(%rbp)
	movq	-2568(%rbp), %rax
	movq	%rax, -2504(%rbp)
	jmp	.LBB0_40
