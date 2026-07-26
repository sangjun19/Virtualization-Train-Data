.Ltmp12:
.LBB0_25:
	movq	-1096(%rbp), %rax
	incq	%rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3272(%rbp)
	subl	$8, %eax
	ja	.LBB0_35
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=1
	movq	-3272(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
