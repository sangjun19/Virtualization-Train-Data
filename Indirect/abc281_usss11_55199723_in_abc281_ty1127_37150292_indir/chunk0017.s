.Ltmp9:
.LBB0_19:
	movq	-824(%rbp), %rax
	incq	%rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2984(%rbp)
	subl	$3, %eax
	ja	.LBB0_24
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-2984(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
