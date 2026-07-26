.LBB0_15:
	movq	-1072(%rbp), %rax
	movq	-1040(%rbp), %rcx
	subq	-1048(%rbp), %rcx
	shlq	$3, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-584(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -584(%rbp)
