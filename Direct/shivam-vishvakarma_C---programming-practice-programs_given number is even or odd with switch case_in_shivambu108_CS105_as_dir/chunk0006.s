.LBB0_14:
	movq	-1224(%rbp), %rax
	movq	-1192(%rbp), %rcx
	subq	-1200(%rbp), %rcx
	shlq	$3, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-616(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -616(%rbp)
