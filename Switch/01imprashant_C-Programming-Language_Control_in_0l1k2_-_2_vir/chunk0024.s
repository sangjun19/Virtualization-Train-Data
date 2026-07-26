.LBB0_29:
	movq	-648(%rbp), %rax
	movq	-616(%rbp), %rcx
	subq	-624(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-600(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -600(%rbp)
