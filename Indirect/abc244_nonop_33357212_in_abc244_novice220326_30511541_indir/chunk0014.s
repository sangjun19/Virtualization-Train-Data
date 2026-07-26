.Ltmp7:
.LBB0_17:
	movq	-1688(%rbp), %rax
	incq	%rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3824(%rbp)
	subl	$3, %eax
	ja	.LBB0_22
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-3824(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
