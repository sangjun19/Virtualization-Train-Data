.LBB0_23:
	movq	-1528(%rbp), %rax
	movq	-1496(%rbp), %rcx
	subq	-1504(%rbp), %rcx
	shlq	$3, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-632(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -632(%rbp)
