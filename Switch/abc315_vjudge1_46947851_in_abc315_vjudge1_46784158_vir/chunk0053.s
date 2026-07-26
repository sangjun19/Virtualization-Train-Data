.LBB0_49:
	movq	-4984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4984(%rbp)
	movq	-4984(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4984(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4984(%rbp)
