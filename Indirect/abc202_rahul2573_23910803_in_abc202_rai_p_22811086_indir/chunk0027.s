.LBB0_28:
	movq	-102832(%rbp), %rax
	movq	-102800(%rbp), %rcx
	subq	-102808(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-100728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -100728(%rbp)
