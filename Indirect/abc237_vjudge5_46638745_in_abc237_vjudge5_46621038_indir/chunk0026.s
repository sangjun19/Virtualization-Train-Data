.Ltmp17:
.LBB0_27:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2944(%rbp)
	subl	$3, %eax
	ja	.LBB0_32
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-2944(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
