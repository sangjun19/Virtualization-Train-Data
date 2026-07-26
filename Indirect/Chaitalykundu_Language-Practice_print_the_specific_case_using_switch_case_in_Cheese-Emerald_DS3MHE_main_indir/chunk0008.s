.LBB0_14:
	movq	-2832(%rbp), %rax
	movq	-2800(%rbp), %rcx
	subq	-2808(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -728(%rbp)
