.LBB0_31:
	movq	-1720(%rbp), %rax
	movq	-1688(%rbp), %rcx
	subq	-1696(%rbp), %rcx
	shlq	$3, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-632(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -632(%rbp)
