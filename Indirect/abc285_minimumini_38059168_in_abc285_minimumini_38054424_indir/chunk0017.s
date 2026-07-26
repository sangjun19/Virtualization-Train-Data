.Ltmp5:
.LBB0_15:
	movq	-10872(%rbp), %rax
	incq	%rax
	movq	%rax, -10872(%rbp)
	movq	-10872(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -13032(%rbp)
	subl	$4, %eax
	ja	.LBB0_21
# %bb.73:                               #   in Loop: Header=BB0_72 Depth=1
	movq	-13032(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
