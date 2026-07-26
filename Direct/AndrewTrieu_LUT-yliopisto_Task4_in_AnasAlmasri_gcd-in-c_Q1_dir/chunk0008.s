.LBB0_16:
	movq	-2120(%rbp), %rax
	movq	-2088(%rbp), %rcx
	subq	-2096(%rbp), %rcx
	shlq	$3, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-744(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -744(%rbp)
