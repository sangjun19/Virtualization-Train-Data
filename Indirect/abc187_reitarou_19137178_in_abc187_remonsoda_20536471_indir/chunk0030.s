.Ltmp6:
.LBB0_19:
	movq	-8968(%rbp), %rax
	incq	%rax
	movq	%rax, -8968(%rbp)
	movq	-8968(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -11104(%rbp)
	subl	$3, %eax
	ja	.LBB0_24
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movq	-11104(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
