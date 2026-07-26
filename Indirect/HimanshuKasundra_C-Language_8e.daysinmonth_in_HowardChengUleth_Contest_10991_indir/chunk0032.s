.LBB2_32:
	movq	-2896(%rbp), %rax
	movq	-2864(%rbp), %rcx
	subq	-2872(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-792(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -792(%rbp)
