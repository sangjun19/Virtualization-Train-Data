.LBB0_25:
	movq	-800712(%rbp), %rax
	movq	-800680(%rbp), %rcx
	subq	-800688(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-800664(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -800664(%rbp)
