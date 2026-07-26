.LBB3_34:
	movq	-1432(%rbp), %rax
	movq	-1400(%rbp), %rcx
	subq	-1408(%rbp), %rcx
	shlq	$3, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-616(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -616(%rbp)
