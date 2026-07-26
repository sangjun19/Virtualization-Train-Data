.LBB0_28:
	movq	-1560(%rbp), %rax
	movq	-1528(%rbp), %rcx
	subq	-1536(%rbp), %rcx
	shlq	$3, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-664(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -664(%rbp)
