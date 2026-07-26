.LBB0_28:
	movq	-1864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1864(%rbp)
	movq	-1864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1872(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1872(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1872(%rbp)
	movq	-1864(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1864(%rbp)
	jmp	.LBB0_45
