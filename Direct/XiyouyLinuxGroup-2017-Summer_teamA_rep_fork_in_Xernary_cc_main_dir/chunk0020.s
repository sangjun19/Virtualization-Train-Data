.LBB0_28:
	movq	-1992(%rbp), %rax
	movq	-1960(%rbp), %rcx
	subq	-1968(%rbp), %rcx
	shlq	$3, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-776(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -776(%rbp)
