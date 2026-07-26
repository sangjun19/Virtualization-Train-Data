.Ltmp10:
.LBB1_20:
	movq	-3200744(%rbp), %rax
	incq	%rax
	movq	%rax, -3200744(%rbp)
	movq	-3200744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3202904(%rbp)
	subl	$3, %eax
	ja	.LBB1_25
# %bb.46:                               #   in Loop: Header=BB1_45 Depth=1
	movq	-3202904(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
