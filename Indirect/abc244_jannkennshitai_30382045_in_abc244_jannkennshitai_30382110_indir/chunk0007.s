.Ltmp1:
.LBB0_11:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2760(%rbp)
	subl	$3, %eax
	ja	.LBB0_16
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-2760(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
