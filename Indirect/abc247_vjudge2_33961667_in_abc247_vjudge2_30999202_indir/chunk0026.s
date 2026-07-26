.Ltmp16:
.LBB0_29:
	movq	-8000680(%rbp), %rax
	incq	%rax
	movq	%rax, -8000680(%rbp)
	movq	-8000680(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -8002888(%rbp)
	subl	$3, %eax
	ja	.LBB0_34
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-8002888(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
