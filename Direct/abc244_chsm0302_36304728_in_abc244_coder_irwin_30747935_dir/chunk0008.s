.LBB0_15:
	movq	-3176(%rbp), %rax
	movq	-3144(%rbp), %rcx
	subq	-3152(%rbp), %rcx
	shlq	$3, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-776(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -776(%rbp)
