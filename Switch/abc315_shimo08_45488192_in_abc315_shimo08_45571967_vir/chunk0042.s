.LBB0_38:
	movq	-1336(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1336(%rbp)
	movq	-1344(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1344(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
