.LBB0_51:
	movq	-200776(%rbp), %rax
	movq	-200744(%rbp), %rcx
	subq	-200752(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-200728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -200728(%rbp)
