.LBB0_10:
	movq	-824(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -848(%rbp)
	subl	$252, %eax
	ja	.LBB0_55
# %bb.66:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-848(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
