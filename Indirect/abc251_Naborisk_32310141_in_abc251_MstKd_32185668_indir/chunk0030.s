.Ltmp14:
.LBB0_30:
	movq	-1800(%rbp), %rax
	incq	%rax
	movq	%rax, -1800(%rbp)
	movq	-1800(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4032(%rbp)
	subl	$7, %eax
	ja	.LBB0_39
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-4032(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
