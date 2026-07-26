.LBB0_18:
	movq	-2696(%rbp), %rax
	movq	-2664(%rbp), %rcx
	subq	-2672(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-600(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -600(%rbp)
