.Ltmp6:
.LBB0_16:
	movq	-952(%rbp), %rax
	incq	%rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3080(%rbp)
	subl	$32, %eax
	ja	.LBB0_50
# %bb.94:                               #   in Loop: Header=BB0_93 Depth=1
	movq	-3080(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
