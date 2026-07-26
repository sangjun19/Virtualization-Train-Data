.LBB1_31:
	movq	-696(%rbp), %rax
	movq	-664(%rbp), %rcx
	subq	-672(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-648(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -648(%rbp)
