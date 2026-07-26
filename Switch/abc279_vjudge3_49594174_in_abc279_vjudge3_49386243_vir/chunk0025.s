.LBB0_24:
	movq	-1864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1864(%rbp)
	movq	-1872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1872(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1872(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1872(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1872(%rbp)
	jmp	.LBB0_41
