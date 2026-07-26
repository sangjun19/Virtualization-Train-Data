.Ltmp21:
.LBB0_34:
	movq	-1144(%rbp), %rax
	incq	%rax
	movq	%rax, -1144(%rbp)
	movq	-1144(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3400(%rbp)
	subl	$4, %eax
	ja	.LBB0_40
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-3400(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
