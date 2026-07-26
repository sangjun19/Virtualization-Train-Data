.LBB0_26:
	movq	-1912(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1912(%rbp)
	movq	-1912(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1912(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1912(%rbp)
	jmp	.LBB0_44
