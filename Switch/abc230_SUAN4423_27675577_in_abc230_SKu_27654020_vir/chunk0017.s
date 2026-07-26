.LBB0_20:
	movq	-300632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300632(%rbp)
	movq	-300632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300632(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -300632(%rbp)
	jmp	.LBB0_31
