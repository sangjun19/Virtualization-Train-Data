.LBB0_34:
	movq	-2768(%rbp), %rax
	movq	-2736(%rbp), %rcx
	subq	-2744(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-664(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -664(%rbp)
