.LBB0_14:
	movq	-1680664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1680664(%rbp)
	movq	-1680664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1680664(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1680664(%rbp)
	jmp	.LBB0_34
