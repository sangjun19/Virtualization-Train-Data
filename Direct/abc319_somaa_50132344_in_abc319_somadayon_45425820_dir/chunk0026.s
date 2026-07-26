.LBB0_34:
	movq	-2296(%rbp), %rax
	movq	-2264(%rbp), %rcx
	subq	-2272(%rbp), %rcx
	shlq	$3, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-696(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -696(%rbp)
