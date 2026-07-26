.LBB0_12:
	movq	-10696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10696(%rbp)
	movq	-10704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10704(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_41
