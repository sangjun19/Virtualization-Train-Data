.Ltmp15:
.LBB0_28:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2944(%rbp)
	subl	$5, %eax
	ja	.LBB0_35
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-2944(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
