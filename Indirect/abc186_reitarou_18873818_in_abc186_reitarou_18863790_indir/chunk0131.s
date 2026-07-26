.Ltmp20:
.LBB0_33:
	movq	-40840(%rbp), %rax
	incq	%rax
	movq	%rax, -40840(%rbp)
	movq	-40840(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -43088(%rbp)
	subl	$3, %eax
	ja	.LBB0_38
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-43088(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
