.LBB0_41:
	movq	-1336(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1336(%rbp)
	movq	-1344(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1344(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
