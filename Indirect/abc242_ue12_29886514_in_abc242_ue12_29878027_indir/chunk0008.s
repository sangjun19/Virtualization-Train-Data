.Ltmp2:
.LBB1_12:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2832(%rbp)
	subl	$4, %eax
	ja	.LBB1_18
# %bb.37:                               #   in Loop: Header=BB1_36 Depth=1
	movq	-2832(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
