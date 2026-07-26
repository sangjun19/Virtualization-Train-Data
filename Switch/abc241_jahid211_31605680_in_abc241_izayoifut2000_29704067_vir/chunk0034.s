.LBB0_35:
	movq	-16744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16744(%rbp)
	movq	-16744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-16752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16752(%rbp)
	movq	-16744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16744(%rbp)
	jmp	.LBB0_38
