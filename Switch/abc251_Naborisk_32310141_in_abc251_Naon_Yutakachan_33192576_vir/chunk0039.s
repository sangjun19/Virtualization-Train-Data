.LBB0_37:
	movq	-1848(%rbp), %rax
	movq	-1816(%rbp), %rcx
	subq	-1824(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-1800(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1800(%rbp)
