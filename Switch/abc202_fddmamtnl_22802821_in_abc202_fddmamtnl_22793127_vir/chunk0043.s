.LBB0_45:
	movq	-100744(%rbp), %rax
	movq	-100712(%rbp), %rcx
	subq	-100720(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-100696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -100696(%rbp)
