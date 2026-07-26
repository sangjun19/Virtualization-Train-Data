.LBB0_11:
	movq	-12696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12696(%rbp)
	leaq	-12688(%rbp), %rcx
	movq	-12696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-12704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12704(%rbp)
	movq	-12696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -12696(%rbp)
	jmp	.LBB0_39
