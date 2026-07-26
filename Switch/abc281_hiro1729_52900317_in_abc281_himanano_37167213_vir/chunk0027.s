.LBB0_31:
	movq	-800680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800680(%rbp)
	movq	-800680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800680(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -800680(%rbp)
