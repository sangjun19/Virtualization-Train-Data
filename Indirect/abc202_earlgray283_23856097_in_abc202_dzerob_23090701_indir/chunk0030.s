.LBB0_31:
	movq	-202832(%rbp), %rax
	movq	-202800(%rbp), %rcx
	subq	-202808(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-200728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -200728(%rbp)
