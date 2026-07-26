.LBB0_20:
	movq	-100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100696(%rbp)
	movq	-100704(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-100704(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_47
