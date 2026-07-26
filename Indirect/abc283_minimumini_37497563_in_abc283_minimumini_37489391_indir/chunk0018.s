.Ltmp4:
.LBB0_17:
	movq	-5400792(%rbp), %rax
	incq	%rax
	movq	%rax, -5400792(%rbp)
	movq	-5400792(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -5402912(%rbp)
	subl	$3, %eax
	ja	.LBB0_22
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movq	-5402912(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
