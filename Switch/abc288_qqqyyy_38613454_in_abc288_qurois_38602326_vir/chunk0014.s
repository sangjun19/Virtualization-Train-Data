.LBB0_12:
	movq	-12696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12696(%rbp)
	movq	-12704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12704(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-12704(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-12704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12704(%rbp)
	jmp	.LBB0_39
