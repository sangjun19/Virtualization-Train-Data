.Ltmp2:
.LBB0_12:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2720(%rbp)
	subl	$3, %eax
	ja	.LBB0_17
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-2720(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
