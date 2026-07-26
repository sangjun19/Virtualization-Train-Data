.LBB0_27:
	movq	-1176(%rbp), %rax
	movq	-1144(%rbp), %rcx
	subq	-1152(%rbp), %rcx
	shlq	$3, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-632(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -632(%rbp)
