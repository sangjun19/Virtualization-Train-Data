.LBB0_45:
	movq	-102520(%rbp), %rax
	movq	-102488(%rbp), %rcx
	subq	-102496(%rbp), %rcx
	shlq	$3, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-100728(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -100728(%rbp)
