.LBB0_24:
	movq	-100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100696(%rbp)
	movq	-100704(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-100704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-100704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100704(%rbp)
	jmp	.LBB0_48
