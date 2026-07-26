.LBB0_10:
	movq	-1064(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1092(%rbp)
	movl	-1092(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -1088(%rbp)
	subl	$248, %eax
	ja	.LBB0_58
# %bb.64:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1088(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
