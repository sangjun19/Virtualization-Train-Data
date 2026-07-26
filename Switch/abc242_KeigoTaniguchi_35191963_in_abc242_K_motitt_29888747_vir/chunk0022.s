.LBB0_29:
	movq	-400632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400632(%rbp)
	movq	-400632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400632(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -400632(%rbp)
	jmp	.LBB0_39
