.Ltmp13:
.LBB0_26:
	movq	-8744(%rbp), %rax
	incq	%rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -10936(%rbp)
	subl	$3, %eax
	ja	.LBB0_31
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-10936(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
