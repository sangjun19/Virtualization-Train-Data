.Ltmp23:
.LBB0_52:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3072(%rbp)
	subl	$4, %eax
	ja	.LBB0_58
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-3072(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
