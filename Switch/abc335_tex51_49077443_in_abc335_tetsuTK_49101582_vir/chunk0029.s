.LBB0_30:
	movq	-96792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96792(%rbp)
	movq	-96800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-96800(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_36
