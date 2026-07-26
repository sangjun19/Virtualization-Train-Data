.LBB0_26:
	movq	-1960(%rbp), %rax
	movq	-1928(%rbp), %rcx
	subq	-1936(%rbp), %rcx
	shlq	$3, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-696(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -696(%rbp)
