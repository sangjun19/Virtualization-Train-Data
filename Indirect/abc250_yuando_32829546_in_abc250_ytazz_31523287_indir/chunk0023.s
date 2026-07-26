.Ltmp9:
.LBB0_27:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2848(%rbp)
	subl	$4, %eax
	ja	.LBB0_33
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-2848(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
