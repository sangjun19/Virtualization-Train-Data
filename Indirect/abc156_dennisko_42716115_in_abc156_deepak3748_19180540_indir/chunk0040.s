.Ltmp26:
.LBB0_47:
	movq	-800776(%rbp), %rax
	incq	%rax
	movq	%rax, -800776(%rbp)
	movq	-800776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -803064(%rbp)
	subl	$3, %eax
	ja	.LBB0_52
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movq	-803064(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
