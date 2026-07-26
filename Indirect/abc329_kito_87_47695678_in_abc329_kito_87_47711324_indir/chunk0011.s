.Ltmp2:
.LBB0_12:
	movq	-968(%rbp), %rax
	incq	%rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3080(%rbp)
	subl	$3, %eax
	ja	.LBB0_17
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-3080(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
