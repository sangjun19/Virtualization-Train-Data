.Ltmp12:
.LBB0_25:
	movq	-1272(%rbp), %rax
	incq	%rax
	movq	%rax, -1272(%rbp)
	movq	-1272(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3456(%rbp)
	subl	$3, %eax
	ja	.LBB0_30
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-3456(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
