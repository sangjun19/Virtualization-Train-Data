.LBB0_20:
	movq	-712(%rbp), %rax
	movq	-680(%rbp), %rcx
	subq	-688(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-664(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -664(%rbp)
