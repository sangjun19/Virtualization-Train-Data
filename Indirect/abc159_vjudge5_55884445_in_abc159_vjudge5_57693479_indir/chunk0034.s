.Ltmp13:
.LBB0_26:
	movq	-952(%rbp), %rax
	incq	%rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3144(%rbp)
	subl	$5, %eax
	ja	.LBB0_33
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-3144(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
