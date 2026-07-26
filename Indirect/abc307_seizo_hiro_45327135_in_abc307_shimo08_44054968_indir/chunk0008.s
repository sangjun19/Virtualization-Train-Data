.Ltmp0:
.LBB0_10:
	movq	-400792(%rbp), %rax
	incq	%rax
	movq	%rax, -400792(%rbp)
	movq	-400792(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -402880(%rbp)
	subl	$3, %eax
	ja	.LBB0_15
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-402880(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
