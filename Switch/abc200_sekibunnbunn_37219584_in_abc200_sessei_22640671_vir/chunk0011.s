.LBB5_12:
	movq	-1680648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1680648(%rbp)
	movq	-1680648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1680648(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1680648(%rbp)
	jmp	.LBB5_35
