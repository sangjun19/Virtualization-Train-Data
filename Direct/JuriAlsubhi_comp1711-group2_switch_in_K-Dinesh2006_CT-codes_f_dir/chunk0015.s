.LBB0_23:
	movq	-1544(%rbp), %rax
	movq	-1512(%rbp), %rcx
	subq	-1520(%rbp), %rcx
	shlq	$3, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-648(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -648(%rbp)
