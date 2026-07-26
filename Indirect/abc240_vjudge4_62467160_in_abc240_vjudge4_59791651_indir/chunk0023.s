.Ltmp11:
.LBB0_21:
	movq	-12808(%rbp), %rax
	incq	%rax
	movq	%rax, -12808(%rbp)
	movq	-12808(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -14976(%rbp)
	subl	$3, %eax
	ja	.LBB0_26
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-14976(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
