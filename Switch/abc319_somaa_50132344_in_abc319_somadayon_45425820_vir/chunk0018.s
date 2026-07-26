.LBB0_16:
	movq	-744(%rbp), %rax
	movq	-712(%rbp), %rcx
	subq	-720(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -696(%rbp)
