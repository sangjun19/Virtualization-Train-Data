.LBB0_17:
	movq	-2800(%rbp), %rax
	movq	-2768(%rbp), %rcx
	subq	-2776(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -696(%rbp)
