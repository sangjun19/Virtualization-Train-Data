.LBB0_14:
	movq	-8696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8696(%rbp)
	movq	-8704(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-8704(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_33
