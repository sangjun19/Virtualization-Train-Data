.LBB0_14:
	movq	-2992(%rbp), %rax
	movq	-2960(%rbp), %rcx
	subq	-2968(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-888(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -888(%rbp)
