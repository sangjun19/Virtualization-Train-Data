.LBB0_29:
	movq	-632(%rbp), %rax
	movq	-600(%rbp), %rcx
	subq	-608(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-584(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -584(%rbp)
