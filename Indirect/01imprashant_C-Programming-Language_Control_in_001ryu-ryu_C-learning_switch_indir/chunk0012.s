.LBB0_18:
	movq	-2680(%rbp), %rax
	movq	-2648(%rbp), %rcx
	subq	-2656(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-584(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -584(%rbp)
