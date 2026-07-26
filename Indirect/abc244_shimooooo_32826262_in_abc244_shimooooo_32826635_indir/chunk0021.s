.Ltmp13:
.LBB0_23:
	movq	-101848(%rbp), %rax
	incq	%rax
	movq	%rax, -101848(%rbp)
	movq	-101848(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -104040(%rbp)
	subl	$3, %eax
	ja	.LBB0_28
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-104040(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
