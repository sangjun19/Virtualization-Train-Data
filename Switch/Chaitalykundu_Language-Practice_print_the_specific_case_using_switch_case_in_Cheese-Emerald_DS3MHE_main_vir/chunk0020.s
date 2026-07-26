.LBB4_22:
	movq	-776(%rbp), %rax
	movq	-744(%rbp), %rcx
	subq	-752(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -728(%rbp)
