.Ltmp25:
.LBB1_38:
	movq	-4000872(%rbp), %rax
	incq	%rax
	movq	%rax, -4000872(%rbp)
	movq	-4000872(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4003152(%rbp)
	subl	$5, %eax
	ja	.LBB1_45
# %bb.52:                               #   in Loop: Header=BB1_51 Depth=1
	movq	-4003152(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
