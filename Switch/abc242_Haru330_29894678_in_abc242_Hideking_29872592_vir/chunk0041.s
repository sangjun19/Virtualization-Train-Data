.LBB0_39:
	movq	-200792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200792(%rbp)
	movq	-200792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200792(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -200792(%rbp)
