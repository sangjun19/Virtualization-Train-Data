.LBB0_28:
	movq	-2736(%rbp), %rax
	movq	-2704(%rbp), %rcx
	subq	-2712(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-632(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -632(%rbp)
