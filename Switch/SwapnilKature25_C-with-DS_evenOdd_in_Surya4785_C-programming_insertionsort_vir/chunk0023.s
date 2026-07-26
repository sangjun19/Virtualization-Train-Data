.LBB0_28:
	movq	-936(%rbp), %rax
	movq	-904(%rbp), %rcx
	subq	-912(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-888(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -888(%rbp)
