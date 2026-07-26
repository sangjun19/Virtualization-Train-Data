.Ltmp7:
.LBB0_17:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2816(%rbp)
	subl	$4, %eax
	ja	.LBB0_23
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=1
	movq	-2816(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
