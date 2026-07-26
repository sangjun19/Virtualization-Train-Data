.LBB0_22:
	movq	-968(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -996(%rbp)
	movl	-996(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -992(%rbp)
	subl	$252, %eax
	ja	.LBB0_70
# %bb.78:                               #   in Loop: Header=BB0_22 Depth=1
	movq	-992(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
