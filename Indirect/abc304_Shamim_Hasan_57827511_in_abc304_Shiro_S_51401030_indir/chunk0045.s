.Ltmp12:
.LBB0_33:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2992(%rbp)
	subl	$6, %eax
	ja	.LBB0_41
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-2992(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
