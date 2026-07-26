.LBB0_15:
	movq	-100776(%rbp), %rax
	movq	-100744(%rbp), %rcx
	subq	-100752(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-100728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -100728(%rbp)
