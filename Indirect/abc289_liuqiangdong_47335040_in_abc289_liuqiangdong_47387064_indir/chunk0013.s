.Ltmp3:
.LBB0_16:
	movq	-1688(%rbp), %rax
	incq	%rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3800(%rbp)
	subl	$3, %eax
	ja	.LBB0_21
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-3800(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
