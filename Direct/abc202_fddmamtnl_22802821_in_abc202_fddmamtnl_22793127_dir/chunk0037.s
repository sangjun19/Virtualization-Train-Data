.LBB0_46:
	movq	-102360(%rbp), %rax
	movq	-102328(%rbp), %rcx
	subq	-102336(%rbp), %rcx
	shlq	$3, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-100696(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -100696(%rbp)
