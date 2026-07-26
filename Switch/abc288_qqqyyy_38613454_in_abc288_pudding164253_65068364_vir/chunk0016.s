.LBB0_14:
	movq	-12696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12696(%rbp)
	movq	-12704(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-12704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-12704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12704(%rbp)
	jmp	.LBB0_39
