.LBB0_10:
	movq	-760(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -800(%rbp)
	subl	$252, %eax
	ja	.LBB0_53
# %bb.71:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-800(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
