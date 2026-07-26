.LBB0_10:
	movq	-40840(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -40868(%rbp)
	movl	-40868(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -40864(%rbp)
	subl	$248, %eax
	ja	.LBB0_44
# %bb.67:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-40864(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
