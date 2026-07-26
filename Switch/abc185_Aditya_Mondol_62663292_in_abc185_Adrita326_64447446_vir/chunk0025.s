.LBB0_25:
	movq	-696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -696(%rbp)
	movq	-704(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-704(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_39
