.Ltmp7:
.LBB0_20:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2952(%rbp)
	subl	$4, %eax
	ja	.LBB0_26
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-2952(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
