.LBB0_10:
	movq	-300856(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -300884(%rbp)
	movl	-300884(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -300880(%rbp)
	subl	$248, %eax
	ja	.LBB0_43
# %bb.51:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-300880(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
