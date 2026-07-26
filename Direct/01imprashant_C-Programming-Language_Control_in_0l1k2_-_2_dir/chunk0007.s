.LBB0_15:
	movq	-1088(%rbp), %rax
	movq	-1056(%rbp), %rcx
	subq	-1064(%rbp), %rcx
	shlq	$3, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-600(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -600(%rbp)
