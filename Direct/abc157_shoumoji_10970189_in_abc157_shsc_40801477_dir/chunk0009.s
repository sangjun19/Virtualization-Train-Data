.LBB0_17:
	movq	-1208(%rbp), %rax
	movq	-1176(%rbp), %rcx
	subq	-1184(%rbp), %rcx
	shlq	$3, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-616(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -616(%rbp)
