.LBB0_36:
	movq	-2880(%rbp), %rax
	movq	-2848(%rbp), %rcx
	subq	-2856(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-776(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -776(%rbp)
