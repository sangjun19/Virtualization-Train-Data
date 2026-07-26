.LBB0_10:
	movq	-201752(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -201780(%rbp)
	movl	-201780(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -201776(%rbp)
	subl	$248, %eax
	ja	.LBB0_43
# %bb.55:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-201776(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
