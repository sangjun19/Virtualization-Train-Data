.LBB0_26:
	movq	-11960(%rbp), %rax
	movq	-11928(%rbp), %rcx
	subq	-11936(%rbp), %rcx
	shlq	$3, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-10696(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -10696(%rbp)
