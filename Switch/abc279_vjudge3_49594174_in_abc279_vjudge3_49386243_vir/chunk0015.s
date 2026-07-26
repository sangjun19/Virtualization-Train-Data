.LBB0_14:
	movq	-1864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1864(%rbp)
	movq	-1872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1872(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1872(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1872(%rbp)
	jmp	.LBB0_41
