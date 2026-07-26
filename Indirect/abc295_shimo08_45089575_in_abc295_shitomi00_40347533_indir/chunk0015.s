.Ltmp2:
.LBB0_15:
	movq	-10824(%rbp), %rax
	incq	%rax
	movq	%rax, -10824(%rbp)
	movq	-10824(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -12928(%rbp)
	subl	$4, %eax
	ja	.LBB0_21
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movq	-12928(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
