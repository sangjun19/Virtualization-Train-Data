.LBB0_16:
	movq	-16200(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16200(%rbp)
	movq	-16208(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16208(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_45
