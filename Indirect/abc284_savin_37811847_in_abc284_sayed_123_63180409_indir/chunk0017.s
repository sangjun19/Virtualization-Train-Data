.Ltmp7:
.LBB0_17:
	movq	-1736(%rbp), %rax
	incq	%rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3888(%rbp)
	subl	$4, %eax
	ja	.LBB0_23
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-3888(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
