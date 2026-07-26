.LBB0_11:
	movq	-1864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1864(%rbp)
	movq	-1872(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1872(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_25
