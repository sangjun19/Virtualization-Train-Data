.LBB0_10:
	movq	-1144(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1172(%rbp)
	movl	-1172(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -1168(%rbp)
	subl	$248, %eax
	ja	.LBB0_43
# %bb.49:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1168(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
