.LBB0_27:
	movq	-3904(%rbp), %rax
	movq	-3872(%rbp), %rcx
	subq	-3880(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-1800(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1800(%rbp)
