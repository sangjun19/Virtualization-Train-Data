.LBB0_15:
	movq	-2696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2696(%rbp)
	leaq	-2688(%rbp), %rcx
	movq	-2696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2704(%rbp)
	movq	-2696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2696(%rbp)
	jmp	.LBB0_40
