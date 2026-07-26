.LBB0_32:
	movq	-2720(%rbp), %rax
	movq	-2688(%rbp), %rcx
	subq	-2696(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-616(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -616(%rbp)
