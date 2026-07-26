.LBB0_38:
	movq	-2100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2100696(%rbp)
	movq	-2100704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2100704(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2100704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2100704(%rbp)
	jmp	.LBB0_46
