.Ltmp14:
.LBB0_27:
	movq	-4712(%rbp), %rax
	incq	%rax
	movq	%rax, -4712(%rbp)
	movq	-4712(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -6904(%rbp)
	subl	$3, %eax
	ja	.LBB0_32
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-6904(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
