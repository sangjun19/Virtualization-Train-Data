.LBB0_20:
	movq	-1864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1864(%rbp)
	movq	-1864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1864(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1864(%rbp)
	jmp	.LBB0_45
