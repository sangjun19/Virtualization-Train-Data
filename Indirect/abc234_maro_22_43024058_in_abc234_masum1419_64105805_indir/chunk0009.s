	movq	-3880(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1808(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -3880(%rbp)
	movq	-3880(%rbp), %rax
	movq	stdin@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-1816(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3872(%rbp,%rax,8), %rax
	movq	%rax, -3896(%rbp)
	movq	-3896(%rbp), %rax
	movq	%rax, -3888(%rbp)
	jmp	.LBB0_51
