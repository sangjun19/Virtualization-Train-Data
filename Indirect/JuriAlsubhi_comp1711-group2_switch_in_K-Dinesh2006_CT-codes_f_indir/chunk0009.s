.LBB0_14:
	movq	-2752(%rbp), %rax
	movq	-2720(%rbp), %rcx
	subq	-2728(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-648(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -648(%rbp)
