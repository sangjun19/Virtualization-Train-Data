.LBB0_31:
	movq	-680(%rbp), %rax
	movq	-648(%rbp), %rcx
	subq	-656(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-632(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -632(%rbp)
