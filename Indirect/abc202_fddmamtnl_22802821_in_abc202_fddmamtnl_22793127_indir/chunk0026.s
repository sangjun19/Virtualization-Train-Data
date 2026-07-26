.LBB0_27:
	movq	-102800(%rbp), %rax
	movq	-102768(%rbp), %rcx
	subq	-102776(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-100696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -100696(%rbp)
