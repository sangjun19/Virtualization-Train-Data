.Ltmp16:
.LBB0_26:
	movq	-1592(%rbp), %rax
	incq	%rax
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3824(%rbp)
	subl	$3, %eax
	ja	.LBB0_31
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-3824(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
