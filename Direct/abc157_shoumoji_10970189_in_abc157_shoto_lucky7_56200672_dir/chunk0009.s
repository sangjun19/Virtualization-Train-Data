.LBB0_17:
	movq	-1368(%rbp), %rax
	movq	-1336(%rbp), %rcx
	subq	-1344(%rbp), %rcx
	shlq	$3, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-776(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -776(%rbp)
