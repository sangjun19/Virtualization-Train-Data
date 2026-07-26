.LBB0_25:
	movq	-1864(%rbp), %rax
	movq	-1832(%rbp), %rcx
	subq	-1840(%rbp), %rcx
	shlq	$3, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-664(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -664(%rbp)
