.LBB0_32:
	movq	-1144(%rbp), %rax
	movq	-1112(%rbp), %rcx
	subq	-1120(%rbp), %rcx
	shlq	$3, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-616(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -616(%rbp)
