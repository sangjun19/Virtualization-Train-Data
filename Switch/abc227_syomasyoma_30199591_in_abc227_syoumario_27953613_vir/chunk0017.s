.LBB0_10:
	movq	-952(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -980(%rbp)
	movl	-980(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -976(%rbp)
	subl	$248, %eax
	ja	.LBB0_45
# %bb.67:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-976(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
