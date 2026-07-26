.LBB0_18:
	movq	-792(%rbp), %rax
	movq	-760(%rbp), %rcx
	subq	-768(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -744(%rbp)
