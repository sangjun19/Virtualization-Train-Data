.LBB0_24:
	movq	-2696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2696(%rbp)
	movq	-2704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2704(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_32
