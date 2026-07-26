.Ltmp4:
.LBB0_14:
	movq	-1000712(%rbp), %rax
	incq	%rax
	movq	%rax, -1000712(%rbp)
	movq	-1000712(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1002832(%rbp)
	subl	$5, %eax
	ja	.LBB0_21
# %bb.73:                               #   in Loop: Header=BB0_72 Depth=1
	movq	-1002832(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
