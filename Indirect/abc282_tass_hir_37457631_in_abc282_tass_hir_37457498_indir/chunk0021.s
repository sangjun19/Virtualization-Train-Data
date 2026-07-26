.LBB0_25:
	movq	-12800(%rbp), %rax
	movq	-12768(%rbp), %rcx
	subq	-12776(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-10696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -10696(%rbp)
