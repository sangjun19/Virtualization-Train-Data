.Ltmp12:
.LBB0_22:
	movq	-1720(%rbp), %rax
	incq	%rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3896(%rbp)
	subl	$6, %eax
	ja	.LBB0_30
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-3896(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
