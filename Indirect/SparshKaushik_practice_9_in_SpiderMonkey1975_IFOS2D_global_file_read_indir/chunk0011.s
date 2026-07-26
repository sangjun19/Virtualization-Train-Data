.LBB0_14:
	movq	-2864(%rbp), %rax
	movq	-2832(%rbp), %rcx
	subq	-2840(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-760(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -760(%rbp)
