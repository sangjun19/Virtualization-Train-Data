.Ltmp20:
.LBB0_33:
	movq	-1001176(%rbp), %rax
	incq	%rax
	movq	%rax, -1001176(%rbp)
	movq	-1001176(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1003416(%rbp)
	subl	$4, %eax
	ja	.LBB0_39
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movq	-1003416(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
