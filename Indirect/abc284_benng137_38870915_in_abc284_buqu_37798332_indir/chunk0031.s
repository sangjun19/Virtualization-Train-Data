.Ltmp18:
.LBB0_32:
	movq	-4760(%rbp), %rax
	incq	%rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -6984(%rbp)
	subl	$3, %eax
	ja	.LBB0_37
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-6984(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
