.LBB0_17:
	movq	-2632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2632(%rbp)
	movq	-2632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2632(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2632(%rbp)
	jmp	.LBB0_25
