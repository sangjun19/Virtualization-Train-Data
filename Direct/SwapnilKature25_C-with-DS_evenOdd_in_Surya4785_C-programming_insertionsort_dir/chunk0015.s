.LBB0_23:
	movq	-1448(%rbp), %rax
	movq	-1416(%rbp), %rcx
	subq	-1424(%rbp), %rcx
	shlq	$3, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-888(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -888(%rbp)
