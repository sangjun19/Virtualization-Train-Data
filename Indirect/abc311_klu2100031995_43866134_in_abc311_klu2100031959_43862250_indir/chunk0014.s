.Ltmp7:
.LBB0_17:
	movq	-11816(%rbp), %rax
	incq	%rax
	movq	%rax, -11816(%rbp)
	movq	-11816(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -13952(%rbp)
	subl	$3, %eax
	ja	.LBB0_22
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-13952(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
