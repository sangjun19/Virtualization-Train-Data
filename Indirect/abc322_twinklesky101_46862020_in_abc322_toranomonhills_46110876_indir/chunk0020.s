.Ltmp4:
.LBB0_14:
	movq	-800920(%rbp), %rax
	incq	%rax
	movq	%rax, -800920(%rbp)
	movq	-800920(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -803040(%rbp)
	subl	$3, %eax
	ja	.LBB0_19
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=1
	movq	-803040(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
