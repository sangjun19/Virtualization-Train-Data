.LBB0_18:
	movq	-824(%rbp), %rax
	movq	-792(%rbp), %rcx
	subq	-800(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-776(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -776(%rbp)
