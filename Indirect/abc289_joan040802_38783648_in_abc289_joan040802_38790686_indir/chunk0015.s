.Ltmp7:
.LBB0_17:
	movq	-1128(%rbp), %rax
	incq	%rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3272(%rbp)
	subl	$3, %eax
	ja	.LBB0_22
# %bb.70:                               #   in Loop: Header=BB0_69 Depth=1
	movq	-3272(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
