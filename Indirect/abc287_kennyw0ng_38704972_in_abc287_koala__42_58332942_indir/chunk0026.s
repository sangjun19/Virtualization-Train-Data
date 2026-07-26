.Ltmp17:
.LBB0_27:
	movq	-1720(%rbp), %rax
	incq	%rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3952(%rbp)
	subl	$3, %eax
	ja	.LBB0_32
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-3952(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
