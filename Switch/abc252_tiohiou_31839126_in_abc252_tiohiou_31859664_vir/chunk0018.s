.LBB0_22:
	movq	-1048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1048(%rbp)
	movq	-1056(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1056(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_25
