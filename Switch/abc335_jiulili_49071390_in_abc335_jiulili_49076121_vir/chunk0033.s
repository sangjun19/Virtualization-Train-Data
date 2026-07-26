.LBB0_34:
	movq	-100632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100632(%rbp)
	movq	-100632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100632(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -100632(%rbp)
