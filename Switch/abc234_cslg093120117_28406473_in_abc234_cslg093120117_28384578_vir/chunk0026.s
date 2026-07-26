.LBB0_23:
	movq	-4696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4696(%rbp)
	movq	-4704(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-4704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4704(%rbp)
	jmp	.LBB0_44
