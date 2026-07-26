.LBB0_14:
	movq	-3048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3048(%rbp)
	movq	-3056(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3056(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_29
