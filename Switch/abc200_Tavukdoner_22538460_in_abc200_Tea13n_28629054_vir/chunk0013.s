.LBB0_10:
	movq	-2360(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2388(%rbp)
	movl	-2388(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2384(%rbp)
	subl	$252, %eax
	ja	.LBB0_54
# %bb.57:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-2384(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
