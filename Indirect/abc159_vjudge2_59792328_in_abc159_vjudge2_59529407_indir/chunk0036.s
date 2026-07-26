.Ltmp18:
.LBB0_31:
	movq	-1256(%rbp), %rax
	incq	%rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3480(%rbp)
	subl	$5, %eax
	ja	.LBB0_38
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-3480(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
