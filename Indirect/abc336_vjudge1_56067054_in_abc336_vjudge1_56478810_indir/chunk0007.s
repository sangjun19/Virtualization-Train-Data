.Ltmp1:
.LBB1_11:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2744(%rbp)
	subl	$4, %eax
	ja	.LBB1_17
# %bb.37:                               #   in Loop: Header=BB1_36 Depth=1
	movq	-2744(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
