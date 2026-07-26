.LBB0_10:
	movq	-1736(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1764(%rbp)
	movl	-1764(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1760(%rbp)
	subl	$252, %eax
	ja	.LBB0_55
# %bb.69:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1760(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
