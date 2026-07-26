.LBB0_10:
	movq	-1976(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2004(%rbp)
	movl	-2004(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2000(%rbp)
	subl	$252, %eax
	ja	.LBB0_53
# %bb.56:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-2000(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
