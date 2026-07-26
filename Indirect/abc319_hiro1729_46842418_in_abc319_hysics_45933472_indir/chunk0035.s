.Ltmp18:
.LBB0_31:
	movq	-1096(%rbp), %rax
	incq	%rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3320(%rbp)
	subl	$9, %eax
	ja	.LBB0_42
# %bb.81:                               #   in Loop: Header=BB0_80 Depth=1
	movq	-3320(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
