.Ltmp5:
.LBB0_15:
	movq	-5096(%rbp), %rax
	incq	%rax
	movq	%rax, -5096(%rbp)
	movq	-5096(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -7216(%rbp)
	subl	$3, %eax
	ja	.LBB0_20
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-7216(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
