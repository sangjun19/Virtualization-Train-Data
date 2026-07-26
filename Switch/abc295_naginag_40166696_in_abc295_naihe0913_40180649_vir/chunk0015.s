.LBB0_10:
	movq	-515192(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -515220(%rbp)
	movl	-515220(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -515216(%rbp)
	subl	$252, %eax
	ja	.LBB0_54
# %bb.83:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-515216(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
