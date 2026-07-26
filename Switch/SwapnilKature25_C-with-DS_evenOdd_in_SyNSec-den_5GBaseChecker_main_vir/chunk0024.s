.LBB0_31:
	movq	-664(%rbp), %rax
	movq	-632(%rbp), %rcx
	subq	-640(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-616(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -616(%rbp)
