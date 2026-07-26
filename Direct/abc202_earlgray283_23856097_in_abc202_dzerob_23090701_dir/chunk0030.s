.LBB0_38:
	movq	-202536(%rbp), %rax
	movq	-202504(%rbp), %rcx
	subq	-202512(%rbp), %rcx
	shlq	$3, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-200728(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -200728(%rbp)
