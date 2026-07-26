.LBB0_25:
	movq	-16200(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16200(%rbp)
	movq	-16208(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-16208(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_45
