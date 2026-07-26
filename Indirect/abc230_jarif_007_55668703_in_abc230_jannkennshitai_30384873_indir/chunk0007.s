.Ltmp0:
.LBB0_10:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2736(%rbp)
	subl	$3, %eax
	ja	.LBB0_15
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-2736(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
