.Ltmp5:
.LBB1_18:
	movq	-8808(%rbp), %rax
	incq	%rax
	movq	%rax, -8808(%rbp)
	movq	-8808(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -10936(%rbp)
	subl	$6, %eax
	ja	.LBB1_26
# %bb.50:                               #   in Loop: Header=BB1_49 Depth=1
	movq	-10936(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
