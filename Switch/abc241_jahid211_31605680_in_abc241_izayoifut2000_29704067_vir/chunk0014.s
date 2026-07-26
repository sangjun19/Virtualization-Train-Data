.LBB0_14:
	movq	-16744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16744(%rbp)
	movq	-16752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16752(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_38
