.LBB0_31:
	movq	-3200984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200984(%rbp)
	movq	-3200984(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3200984(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3200984(%rbp)
